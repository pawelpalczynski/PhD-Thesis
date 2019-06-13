plot(XPS51WPre(:, 1), XPS51WPre(:, 2), 'LineWidth', 2, 'Marker', 'o');
hold on
plot(XPS51WPre(:, 1), XPS51WPre(:, 9), 'LineWidth', 2, 'Color', c(2,:));
plot(XPS51WPre(:, 1), XPS51WPre(:, 3), 'LineWidth', 2, 'Color', c(3,:));
plot(XPS51WPre(:, 1), XPS51WPre(:, 4), 'LineWidth', 2, 'Color', c(3,:));
plot(XPS51WPre(:, 1), XPS51WPre(:, 5), 'LineWidth', 2, 'Color', c(4,:));
plot(XPS51WPre(:, 1), XPS51WPre(:, 6), 'LineWidth', 2, 'Color', c(4,:));
plot(XPS51WPre(:, 1), XPS51WPre(:, 7), 'LineWidth', 2, 'Color', c(5,:));
plot(XPS51WPre(:, 1), XPS51WPre(:, 8), 'LineWidth', 2, 'Color', c(5,:));
plot(XPS51WPre(:, 1), XPS51WPre(:, 9), 'LineWidth', 2, 'Color', c(6,:));
plot(XPS51WPre(:, 1), XPS51WPre(:, 10), 'LineWidth', 2, 'Color', c(6,:));
plot(XPS51WPre(:, 1), XPS51WPre(:, 11), 'LineWidth', 2, 'Color', c(7,:));
plot(XPS51WPre(:, 1), XPS51WPre(:, 12), 'LineWidth', 2, 'Color', c(7,:));


set(gcf, 'Position', [0 0 1500 1200])
set(gca, 'FontSize', 40)
set(gca, 'LineWidth', 2)
set(gca, 'YTickLabel', [])
ylabel('Counts (s^{-1})', 'FontSize', 40, 'FontName', 'Arial')
xlabel('Binding energy (eV)', 'FontSize', 40, 'FontName', 'Arial')

axis([30 40 500 13000])