function graficar1(A)
figure1 = figure;

% Create axes
axes1 = axes('Parent',figure1);
box(axes1,'on');
hold(axes1,'on');
hold on;
grid on

% Create xlabel
plot(A(1:end,1),A(1:end,2),'-k.','MarkerSize',1,'MarkerFaceColor','b'); 


title('grafico');
ylabel('y'); % y-axis label
xlabel('x'); % x-axis label
legend('function');

%saveas(figure1,strcat('imagenes/valores', name) , 'jpg');

end

