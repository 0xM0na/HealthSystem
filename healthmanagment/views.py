# healthmanagement/views.py

# صفحة التسجيل
from django.shortcuts import render, redirect
from django.contrib.auth.forms import UserCreationForm
from django.contrib import messages

from django.shortcuts import render, redirect
from django.contrib import messages

def signup(request):
    if request.method == 'POST':
        username = request.POST.get('username')
        password = request.POST.get('password')
        # حفظ البيانات في الجلسة
        request.session['username'] = username
        request.session['password'] = password
        messages.success(request, 'تم إنشاء حسابك بنجاح!')
        return redirect('signin')  # إعادة التوجيه إلى صفحة تسجيل الدخول بعد النجاح

    return render(request, 'signup.html')



# صفحة تسجيل الدخول
def signin(request):
    return render(request, 'signin.html')

# الصفحة الرئيسية
def home(request):
    return render(request, 'home.html')
