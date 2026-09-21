%Gytis Šiaudionis
%EIRf-25 2026-09-21

% 1.
VektoriusA = (-5:0.6:5)'
VektoriusB = sqrt(VektoriusA)
PaskutinisNarys = VektoriusB(end)
Rezultatas = (VektoriusA .* VektoriusB)./PaskutinisNarys

% 2.
Xmn = [2*sqrt(2) log(2)
    2^5 2*pi
    3*sqrt(2) exp(2)]
Xm2 = [2*sqrt(2)
    5
    2^(-2)]
X = [Xmn Xm2]
detX=det(X)
% 3.
A=5;
f=4;
sigma=2;
t=0:0.001:1.2;
U1=3;
U2=1.5;
s = A*cos(2*pi*f*t);
n=sigma*randn(size(t));
s_triuksmas = s + n;
a = s_triuksmas(s_triuksmas>U1)
b=s_triuksmas;
b(abs(b) < U2) = 0
c=size(s_triuksmas)
d=size(a)
edid=max(b)
emaz=min(b)
%P1
A = input("Iveskite vektoriu A: ")
B = A(2:2:end);
C = A(1:2:end);
C = C(end:-1:1);
disp("Vektorius B yra: ")
disp(B)
disp("Vektorius C yra: ")
disp(C)