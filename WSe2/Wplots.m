h = figure;
hold on

g = get(gca, 'ColorOrder');

plot(W4fthin(:, 1), W4fthin(:, 2), 'LineWidth', 2)
plot(W4fthin(:, 1), W4fthin(:, 3), 'LineWidth', 2)
plot(W4fthin(:, 1), W4fthin(:, 4), 'LineWidth', 2)
plot(W4fthin(:, 1), W4fthin(:, 5), 'LineWidth', 2)
plot(W4fthin(:, 1), W4fthin(:, 6), 'LineWidth', 2)
plot(W4fthin(:, 1), W4fthin(:, 8), 'LineWidth', 2)

axis([28.1 41 30000 900000])
legend('Data', 'W4f 7/2 WS_2', 'W4f 5/2 WS_2', 'W4f 7/2 WO_3', 'W4f 5/2 WO_3', 'Fit')

set(gcf, 'Position', [0 0 1500 1200])
set(gca, 'FontSize', 40)
set(gca, 'LineWidth', 2)
xlabel('Energy (eV)', 'FontSize', 40, 'FontName', 'Arial')
ylabel('Counts (s^{-1})', 'FontSize', 40, 'FontName', 'Arial')

%%

h = figure;
hold on

g = get(gca, 'ColorOrder');

plot(W4fthick(:, 1), W4fthick(:, 2), 'LineWidth', 2)
plot(W4fthick(:, 1), W4fthick(:, 3), 'LineWidth', 2)
plot(W4fthick(:, 1), W4fthick(:, 4), 'LineWidth', 2)
plot(W4fthick(:, 1), W4fthick(:, 5), 'LineWidth', 2)
plot(W4fthick(:, 1), W4fthick(:, 6), 'LineWidth', 2)
plot(W4fthick(:, 1), W4fthick(:, 8), 'LineWidth', 2)

axis([28.1 41 30000 300000])
legend('Data', 'W4f 7/2 WS_2', 'W4f 5/2 WS_2', 'W4f 7/2 WO_3', 'W4f 5/2 WO_3', 'Fit')

set(gcf, 'Position', [0 0 1500 1200])
set(gca, 'FontSize', 40)
set(gca, 'LineWidth', 2)
xlabel('Energy (eV)', 'FontSize', 40, 'FontName', 'Arial')
ylabel('Counts (s^{-1})', 'FontSize', 40, 'FontName', 'Arial')

%%

h = figure;
hold on

g = get(gca, 'ColorOrder');

plot(W4fref(:, 1), W4fref(:, 2), 'LineWidth', 2)
plot(W4fref(:, 1), W4fref(:, 3), 'LineWidth', 2)
plot(W4fref(:, 1), W4fref(:, 4), 'LineWidth', 2)
plot(W4fref(:, 1), W4fref(:, 5), 'LineWidth', 2)
plot(W4fref(:, 1), W4fref(:, 6), 'LineWidth', 2)
plot(W4fref(:, 1), W4fref(:, 8), 'LineWidth', 2)

axis([28.1 41 30000 150000])
legend('Data', 'W4f 7/2 WS_2', 'W4f 5/2 WS_2', 'W4f 7/2 WO_3', 'W4f 5/2 WO_3', 'Fit', 'Location', 'NorthWest')

set(gcf, 'Position', [0 0 1500 1200])
set(gca, 'FontSize', 40)
set(gca, 'LineWidth', 2)
xlabel('Energy (eV)', 'FontSize', 40, 'FontName', 'Arial')
ylabel('Counts (s^{-1})', 'FontSize', 40, 'FontName', 'Arial')