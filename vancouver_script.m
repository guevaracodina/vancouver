%% vancouver_script
[waveNumber, originalRaman] = importfile('data_test.txt');

%% Vancouver algorithm (automatic fluorescence removal)
[fluo, raman, waveNumber] = vancouver(waveNumber, originalRaman);

%% Plot data
figure; set(gcf, 'color', 'w');
plot(waveNumber, originalRaman, waveNumber, fluo, waveNumber, raman)
legend({'Original Raman Signal' 'Fluorescence Background' 'Pure Raman Spectrum' }, 'FontSize', 12)
xlabel('Raman Shift (cm^{-1})', 'FontSize', 12)
ylabel('Intensity (a.u.)', 'FontSize', 12)
title('Vancouver Raman Algorithm', 'FontSize', 12)
set(gca, 'FontSize', 12)
axis tight

% EOF