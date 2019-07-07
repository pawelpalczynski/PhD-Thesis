p = plot(XPS51WAnn(:, 1), XPS51WAnn(:, 2), 'LineWidth', 2, 'Marker', 'o');
hold on
plot(XPS51WAnn(:, 1), XPS51WAnn(:, 9), 'LineWidth', 2, 'Color', c(2,:));
plot(XPS51WAnn(:, 1), XPS51WAnn(:, 3), 'LineWidth', 2, 'Color', c(3,:));
plot(XPS51WAnn(:, 1), XPS51WAnn(:, 4), 'LineWidth', 2, 'Color', c(3,:), 'HandleVisibility','off');
plot(XPS51WAnn(:, 1), XPS51WAnn(:, 5), 'LineWidth', 2, 'Color', c(4,:));
plot(XPS51WAnn(:, 1), XPS51WAnn(:, 6), 'LineWidth', 2, 'Color', c(4,:), 'HandleVisibility','off');
plot(XPS51WAnn(:, 1), XPS51WAnn(:, 7), 'LineWidth', 2, 'Color', c(5,:));
plot(XPS51WAnn(:, 1), XPS51WAnn(:, 8), 'LineWidth', 2, 'Color', c(5,:), 'HandleVisibility','off');

set(gcf, 'Position', [0 0 1500 1200])
set(gca, 'FontSize', 40)
set(gca, 'LineWidth', 2)
set(gca, 'YTickLabel', [])
ylabel('Counts (s^{-1})', 'FontSize', 40, 'FontName', 'Arial')
xlabel('Binding energy (eV)', 'FontSize', 40, 'FontName', 'Arial')

legend('Measurment', 'Total fit', '2H WSe_2', 'WO_3', 'WO_3' , 'Location', 'NorthEast')

axis([30 40 500 12000])