function vartau = get_ZZB(SNR,beta,Ta)

vartau = Ta^2/12*erfc(sqrt(SNR/4)) ...
    + (beta.^(-2)./SNR)*gammainc(SNR/4,3/2) ...
    - (beta.^(-2)./SNR).^1.5.*(32/(3*Ta*sqrt(2*pi))).*gammainc(SNR/4,2);
