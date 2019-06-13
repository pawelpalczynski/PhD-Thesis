plot(XPS51WPre2(:, 1), XPS51WPre2(:, 2), 'LineWidth', 2, 'Marker', 'o');
hold on
plot(XPS51WPre2(:, 1), XPS51WPre2(:, 11), 'LineWidth', 2, 'Color', c(2,:));
plot(XPS51WPre2(:, 1), XPS51WPre2(:, 3), 'LineWidth', 2, 'Color', c(3,:));
plot(XPS51WPre2(:, 1), XPS51WPre2(:, 4), 'LineWidth', 2, 'Color', c(3,:));
plot(XPS51WPre2(:, 1), XPS51WPre2(:, 5), 'LineWidth', 2, 'Color', c(4,:));
plot(XPS51WPre2(:, 1), XPS51WPre2(:, 6), 'LineWidth', 2, 'Color', c(4,:));
plot(XPS51WPre2(:, 1), XPS51WPre2(:, 7), 'LineWidth', 2, 'Color', c(5,:));
plot(XPS51WPre2(:, 1), XPS51WPre2(:, 8), 'LineWidth', 2, 'Color', c(5,:));
plot(XPS51WPre2(:, 1), XPS51WPre2(:, 9), 'LineWidth', 2, 'Color', c(6,:));
plot(XPS51WPre2(:, 1), XPS51WPre2(:, 10), 'LineWidth', 2, 'Color', c(6,:));


set(gcf, 'Position', [0 0 1500 1200])
set(gca, 'FontSize', 40)
set(gca, 'LineWidth', 2)
set(gca, 'YTickLabel', [])
ylabel('Counts (s^{-1})', 'FontSize', 40, 'FontName', 'Arial')
xlabel('Binding energy (eV)', 'FontSize', 40, 'FontName', 'Arial')

axis([30 40 500 13000])