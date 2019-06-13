plot(XPS51SeAnn(:, 1), XPS51SeAnn(:, 2), 'LineWidth', 2, 'Marker', 'o');
hold on
plot(XPS51SeAnn(:, 1), XPS51SeAnn(:, 8), 'LineWidth', 2, 'Color', c(2,:));
plot(XPS51SeAnn(:, 1), XPS51SeAnn(:, 3), 'LineWidth', 2, 'Color', c(3,:));
plot(XPS51SeAnn(:, 1), XPS51SeAnn(:, 4), 'LineWidth', 2, 'Color', c(3,:));

set(gcf, 'Position', [0 0 1500 1200])
set(gca, 'FontSize', 40)
set(gca, 'LineWidth', 2)
set(gca, 'YTickLabel', [])
ylabel('Counts (s^{-1})', 'FontSize', 40, 'FontName', 'Arial')
xlabel('Binding energy (eV)', 'FontSize', 40, 'FontName', 'Arial')

axis([52 58 2000 7000])