h = figure;
hold on

g = get(gca, 'ColorOrder');

plot(Se3dthin(:, 1), Se3dthin(:, 2), 'LineWidth', 2)
plot(Se3dthin(:, 1), Se3dthin(:, 3), 'LineWidth', 2)
plot(Se3dthin(:, 1), Se3dthin(:, 4), 'LineWidth', 2, 'Color', g(2, :))
plot(Se3dthin(:, 1), Se3dthin(:, 6), 'LineWidth', 2)

axis([52.1 58 190000 700000])
legend('Data', 'Se3d 5/2', 'Se3d 3/2', 'Fit')

set(gcf, 'Position', [0 0 1500 1200])
set(gca, 'FontSize', 40)
set(gca, 'LineWidth', 2)
xlabel('Energy (eV)', 'FontSize', 40, 'FontName', 'Arial')
ylabel('Counts (s^{-1})', 'FontSize', 40, 'FontName', 'Arial')

%%

h = figure;
hold on

g = get(gca, 'ColorOrder');

plot(Se3dthick(:, 1), Se3dthick(:, 2), 'LineWidth', 2)
plot(Se3dthick(:, 1), Se3dthick(:, 3), 'LineWidth', 2)
plot(Se3dthick(:, 1), Se3dthick(:, 4), 'LineWidth', 2, 'Color', g(2, :))
plot(Se3dthick(:, 1), Se3dthick(:, 6), 'LineWidth', 2)

axis([52.1 58 90000 270000])
legend('Data', 'Se3d 5/2', 'Se3d 3/2', 'Fit')

set(gcf, 'Position', [0 0 1500 1200])
set(gca, 'FontSize', 40)
set(gca, 'LineWidth', 2)
xlabel('Energy (eV)', 'FontSize', 40, 'FontName', 'Arial')
ylabel('Counts (s^{-1})', 'FontSize', 40, 'FontName', 'Arial')

%%

h = figure;
hold on

g = get(gca, 'ColorOrder');

plot(Se3dref(:, 1), Se3dref(:, 2), 'LineWidth', 2)
plot(Se3dref(:, 1), Se3dref(:, 3), 'LineWidth', 2)
plot(Se3dref(:, 1), Se3dref(:, 4), 'LineWidth', 2, 'Color', g(2, :))
plot(Se3dref(:, 1), Se3dref(:, 6), 'LineWidth', 2)

axis([52.1 58 40000 57000])
legend('Data', 'Se3d 5/2', 'Se3d 3/2', 'Fit')

set(gcf, 'Position', [0 0 1500 1200])
set(gca, 'FontSize', 40)
set(gca, 'LineWidth', 2)
xlabel('Energy (eV)', 'FontSize', 40, 'FontName', 'Arial')
ylabel('Counts (s^{-1})', 'FontSize', 40, 'FontName', 'Arial')