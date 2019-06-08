p = plot(XPS60W(:, 1), XPS60W(:, 2), 'LineWidth', 2, 'Marker', 'o');
hold on
plot(XPS60W(:, 1), XPS60W(:, 9), 'LineWidth', 2, 'Color', c(2,:));
plot(XPS60W(:, 1), XPS60W(:, 3), 'LineWidth', 2, 'Color', c(3,:));
plot(XPS60W(:, 1), XPS60W(:, 4), 'LineWidth', 2, 'Color', c(3,:));
plot(XPS60W(:, 1), XPS60W(:, 5), 'LineWidth', 2, 'Color', c(4,:));
plot(XPS60W(:, 1), XPS60W(:, 6), 'LineWidth', 2, 'Color', c(4,:));
plot(XPS60W(:, 1), XPS60W(:, 7), 'LineWidth', 2, 'Color', c(5,:));
plot(XPS60W(:, 1), XPS60W(:, 8), 'LineWidth', 2, 'Color', c(5,:));

set(gcf, 'Position', [0 0 1500 1200])
set(gca, 'FontSize', 40)
set(gca, 'LineWidth', 2)
set(gca, 'YTickLabel', [])
ylabel('Counts (s^{-1})', 'FontSize', 40, 'FontName', 'Arial')
xlabel('Binding energy (eV)', 'FontSize', 40, 'FontName', 'Arial')

axis([30 40 500 12000])