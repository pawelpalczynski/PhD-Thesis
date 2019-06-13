plot(XPS51SePre(:, 1), XPS51SePre(:, 2), 'LineWidth', 2, 'Marker', 'o');
hold on
plot(XPS51SePre(:, 1), XPS51SePre(:, 12), 'LineWidth', 2, 'Color', c(2,:));
plot(XPS51SePre(:, 1), XPS51SePre(:, 3), 'LineWidth', 2, 'Color', c(3,:));
plot(XPS51SePre(:, 1), XPS51SePre(:, 4), 'LineWidth', 2, 'Color', c(3,:));
plot(XPS51SePre(:, 1), XPS51SePre(:, 5), 'LineWidth', 2, 'Color', c(4,:));
plot(XPS51SePre(:, 1), XPS51SePre(:, 6), 'LineWidth', 2, 'Color', c(4,:));
plot(XPS51SePre(:, 1), XPS51SePre(:, 7), 'LineWidth', 2, 'Color', c(5,:));
plot(XPS51SePre(:, 1), XPS51SePre(:, 8), 'LineWidth', 2, 'Color', c(5,:));
plot(XPS51SePre(:, 1), XPS51SePre(:, 9), 'LineWidth', 2, 'Color', c(6,:));
plot(XPS51SePre(:, 1), XPS51SePre(:, 10), 'LineWidth', 2, 'Color', c(6,:));

set(gcf, 'Position', [0 0 1500 1200])
set(gca, 'FontSize', 40)
set(gca, 'LineWidth', 2)
set(gca, 'YTickLabel', [])
ylabel('Counts (s^{-1})', 'FontSize', 40, 'FontName', 'Arial')
xlabel('Binding energy (eV)', 'FontSize', 40, 'FontName', 'Arial')

axis([52 58 1000 2500])