# Generated by Django 5.0.2 on 2024-02-16 05:01

import django.db.models.deletion
from django.conf import settings
from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('dasapp', '0003_specialization_alter_customuser_user_type'),
    ]

    operations = [
        migrations.AlterField(
            model_name='customuser',
            name='user_type',
            field=models.CharField(choices=[(2, 'doc'), (3, 'User'), (1, 'admin')], default=1, max_length=50),
        ),
        migrations.CreateModel(
            name='DoctorReg',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('profile_pic', models.ImageField(upload_to='media/profile_pic')),
                ('mobilenumber', models.CharField(max_length=11)),
                ('regdate_at', models.DateTimeField(auto_now_add=True)),
                ('updated_at', models.DateTimeField(auto_now=True)),
                ('admin', models.OneToOneField(blank=True, null=True, on_delete=django.db.models.deletion.CASCADE, to=settings.AUTH_USER_MODEL)),
                ('specialization_id', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='dasapp.specialization')),
            ],
        ),
    ]
