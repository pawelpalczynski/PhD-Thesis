plot(XPS60Se(:, 1), XPS60Se(:, 2), 'LineWidth', 2, 'Marker', 'o');
hold on
plot(XPS60Se(:, 1), XPS60Se(:, 12), 'LineWidth', 2, 'Color', c(2,:));
plot(XPS60Se(:, 1), XPS60Se(:, 3), 'LineWidth', 2, 'Color', c(3,:));
plot(XPS60Se(:, 1), XPS60Se(:, 4), 'LineWidth', 2, 'Color', c(3,:));
plot(XPS60Se(:, 1), XPS60Se(:, 5), 'LineWidth', 2, 'Color', c(4,:));
plot(XPS60Se(:, 1), XPS60Se(:, 6), 'LineWidth', 2, 'Color', c(4,:));
plot(XPS60Se(:, 1), XPS60Se(:, 7), 'LineWidth', 2, 'Color', c(5,:));
plot(XPS60Se(:, 1), XPS60Se(:, 8), 'LineWidth', 2, 'Color', c(5,:));
plot(XPS60Se(:, 1), XPS60Se(:, 9), 'LineWidth', 2, 'Color', c(6,:));
plot(XPS60Se(:, 1), XPS60Se(:, 10), 'LineWidth', 2, 'Color', c(6,:));

set(gcf, 'Position', [0 0 1500 1200])
set(gca, 'FontSize', 40)
set(gca, 'LineWidth', 2)
set(gca, 'YTickLabel', [])
ylabel('Counts (s^{-1})', 'FontSize', 40, 'FontName', 'Arial')
xlabel('Binding energy (eV)', 'FontSize', 40, 'FontName', 'Arial')

axis([52 58 1000 2500])