% Main fuction -arnold_cat
%-------------------------------------------------------------------------
% Note: If you are using my code for your system or project, you should always cite my paper as a reference.
% K C.Jithin, SyamSankar, "Colour image encryption algorithm combining Arnold map, DNA sequence operation, and a Mandelbrot set",
% Journal of Information Security and Applications, Elsevier, Volume 50, February 2020, DOI: https://doi.org/10.1016/j.jisa.2019.102428
%--------------------------------------------------------------------------
 % Calling chaotic map
  x=  ; % Initial values
    y=  ; % Initial values
    
   prompt=' Enter the one dimension of the chaotic map';
       siz=input(prompt);
%-------------------------------------------------------------------------- 
   [out,o]=arnold_cat(x,y,siz);
   disp('Output :');
   pause(1);
   disp(out);
   disp(o);
%-------------------------------------------------------------------------