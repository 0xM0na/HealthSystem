<<<<<<< HEAD
from django.test import TestCase

# Create your tests here.
=======


from django.shortcuts import render

from dasapp.models import CustomUser  # استيراد النموذج CustomUser بدلاً من User
from django.test import TestCase
from django.urls import reverse

class AdminViewsTest(TestCase):

    def setUp(self):
        self.admin_user = CustomUser.objects.create_superuser(
            username='admin',
            password='admin123',
            email='admin@example.com'
        )
        self.client.login(username='admin', password='admin123') 

    def test_admin_home_view(self):
        response = self.client.get(reverse('admin_home'))
        self.assertEqual(response.status_code, 200)

    def test_specialization_view(self):
        response = self.client.get(reverse('add_specilizations'))
        self.assertEqual(response.status_code, 200)


class AuthViewsTest(TestCase):

    def setUp(self):
        self.user = CustomUser.objects.create_user(
            username='testuser',
            password='testpassword',
            email='testuser@example.com'
        )

    def test_login_view(self):
        response = self.client.get(reverse('login'))
        self.assertEqual(response.status_code, 200)
        self.assertContains(response, 'Login')

    def test_do_login(self):
        response = self.client.post(reverse('doLogin'), {
            'email': 'testuser@example.com',
            'password': 'testpassword',
        })
        self.assertRedirects(response, reverse('admin_home'))
>>>>>>> 33b8b2b5abf403b934fdc1f7d9b29e51b6143292
