CREATE TABLE public.agent (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    costperhour real NOT NULL
);

CREATE TABLE public.call (
    id integer NOT NULL,
    agentid integer NOT NULL,
    duration real NOT NULL,
    date date NOT NULL,
    inbound boolean NOT NULL
);

INSERT INTO public.agent VALUES (1, 'Robert', 10);
INSERT INTO public.agent VALUES (2, 'Max', 8);
INSERT INTO public.agent VALUES (3, 'Mary', 12);
INSERT INTO public.agent VALUES (4, 'Sam', 10);
INSERT INTO public.agent VALUES (5, 'Alex', 15);

INSERT INTO public.call VALUES (1, 4, 3.62, '2019-04-01', false);
INSERT INTO public.call VALUES (2, 2, 8.53, '2019-04-02', false);
INSERT INTO public.call VALUES (3, 2, 13.6, '2019-04-02', false);
INSERT INTO public.call VALUES (4, 1, 12.36, '2019-04-02', false);
INSERT INTO public.call VALUES (5, 1, 10.09, '2019-04-03', false);
INSERT INTO public.call VALUES (6, 3, 12.54, '2019-04-03', false);
INSERT INTO public.call VALUES (7, 2, 10.8, '2019-04-05', true);
INSERT INTO public.call VALUES (8, 1, 12.93, '2019-04-06', false);
INSERT INTO public.call VALUES (9, 1, 7.35, '2019-04-06', true);
INSERT INTO public.call VALUES (10, 1, 3.83, '2019-04-06', false);
INSERT INTO public.call VALUES (11, 2, 13.79, '2019-04-07', false);
INSERT INTO public.call VALUES (12, 1, 14.75, '2019-04-07', false);
INSERT INTO public.call VALUES (13, 5, 9.02, '2019-04-08', false);
INSERT INTO public.call VALUES (14, 3, 10.48, '2019-04-14', false);
INSERT INTO public.call VALUES (15, 2, 8.86, '2019-04-15', false);
INSERT INTO public.call VALUES (16, 2, 13.91, '2019-04-15', true);
INSERT INTO public.call VALUES (17, 1, 55.38, '2019-04-15', false);
INSERT INTO public.call VALUES (18, 4, 9.79, '2019-04-16', false);
INSERT INTO public.call VALUES (19, 5, 11.64, '2019-04-17', false);
INSERT INTO public.call VALUES (20, 5, 8.35, '2019-04-19', false);
INSERT INTO public.call VALUES (21, 5, 14.69, '2019-04-21', true);
INSERT INTO public.call VALUES (22, 2, 8.6, '2019-04-21', false);
INSERT INTO public.call VALUES (23, 1, 10.33, '2019-04-25', false);
INSERT INTO public.call VALUES (24, 5, 7.16, '2019-04-26', false);
INSERT INTO public.call VALUES (25, 5, 10.59, '2019-04-26', false);
INSERT INTO public.call VALUES (26, 3, 13.83, '2019-04-26', true);
INSERT INTO public.call VALUES (27, 1, 11.84, '2019-04-29', true);
INSERT INTO public.call VALUES (28, 1, 10.35, '2019-04-29', true);
INSERT INTO public.call VALUES (29, 1, 2.93, '2019-04-30', false);
INSERT INTO public.call VALUES (30, 3, 10.52, '2019-05-01', true);
INSERT INTO public.call VALUES (31, 3, 14.59, '2019-05-02', false);
INSERT INTO public.call VALUES (32, 1, 12.83, '2019-05-02', false);
INSERT INTO public.call VALUES (33, 5, 13.89, '2019-05-03', false);
INSERT INTO public.call VALUES (34, 3, 4.78, '2019-05-04', false);
INSERT INTO public.call VALUES (35, 3, 3.68, '2019-05-05', false);
INSERT INTO public.call VALUES (36, 2, 5.25, '2019-05-05', false);
INSERT INTO public.call VALUES (37, 3, 13.43, '2019-05-06', false);
INSERT INTO public.call VALUES (38, 5, 5.35, '2019-05-07', false);
INSERT INTO public.call VALUES (39, 2, 13.89, '2019-05-08', false);
INSERT INTO public.call VALUES (40, 2, 7.31, '2019-05-09', true);
INSERT INTO public.call VALUES (41, 1, 9.39, '2019-05-10', false);
INSERT INTO public.call VALUES (42, 5, 11.29, '2019-05-11', true);
INSERT INTO public.call VALUES (43, 4, 12.97, '2019-05-13', false);
INSERT INTO public.call VALUES (44, 5, 8.19, '2019-05-14', true);
INSERT INTO public.call VALUES (45, 1, 6.13, '2019-05-15', true);
INSERT INTO public.call VALUES (46, 3, 7.39, '2019-05-15', true);
INSERT INTO public.call VALUES (47, 3, 10.66, '2019-05-16', false);
INSERT INTO public.call VALUES (48, 2, 11.86, '2019-05-17', true);
INSERT INTO public.call VALUES (49, 1, 12.35, '2019-05-17', true);
INSERT INTO public.call VALUES (50, 4, 11.5, '2019-05-17', false);
INSERT INTO public.call VALUES (51, 5, 0.1, '2019-05-17', false);
INSERT INTO public.call VALUES (52, 3, 5.1, '2019-05-17', true);
INSERT INTO public.call VALUES (53, 2, 7.32, '2019-05-18', true);
INSERT INTO public.call VALUES (54, 2, 10.21, '2019-05-18', false);
INSERT INTO public.call VALUES (55, 2, 7.98, '2019-05-19', false);
INSERT INTO public.call VALUES (56, 2, 13.68, '2019-05-21', true);
INSERT INTO public.call VALUES (57, 1, 8.05, '2019-05-22', false);
INSERT INTO public.call VALUES (58, 1, 11.68, '2019-05-23', false);
INSERT INTO public.call VALUES (59, 3, 10.16, '2019-05-23', false);
INSERT INTO public.call VALUES (60, 1, 9.96, '2019-05-23', false);
INSERT INTO public.call VALUES (61, 5, 0.15, '2019-05-26', true);
INSERT INTO public.call VALUES (62, 1, 5.08, '2019-05-26', true);
INSERT INTO public.call VALUES (63, 1, 13.56, '2019-05-26', true);
INSERT INTO public.call VALUES (64, 3, 13.07, '2019-05-30', false);
INSERT INTO public.call VALUES (65, 2, 8.63, '2019-05-31', false);
INSERT INTO public.call VALUES (66, 3, 6.98, '2019-06-01', true);
INSERT INTO public.call VALUES (67, 5, 12.49, '2019-06-04', true);
INSERT INTO public.call VALUES (68, 3, 12.46, '2019-06-04', false);
INSERT INTO public.call VALUES (69, 2, 9.65, '2019-06-04', true);
INSERT INTO public.call VALUES (70, 1, 10.52, '2019-06-05', false);
INSERT INTO public.call VALUES (71, 2, 8.06, '2019-06-05', false);
INSERT INTO public.call VALUES (72, 1, 12.26, '2019-06-05', true);
INSERT INTO public.call VALUES (73, 4, 8.8, '2019-06-06', false);
INSERT INTO public.call VALUES (74, 4, 10.22, '2019-06-06', false);
INSERT INTO public.call VALUES (75, 1, 25.1, '2019-06-06', false);
INSERT INTO public.call VALUES (76, 4, 8.64, '2019-06-08', false);
INSERT INTO public.call VALUES (77, 1, 11.77, '2019-06-08', true);
INSERT INTO public.call VALUES (78, 3, 10.69, '2019-06-09', false);
INSERT INTO public.call VALUES (79, 5, 8.64, '2019-06-10', false);
INSERT INTO public.call VALUES (80, 3, 6.49, '2019-06-11', false);
INSERT INTO public.call VALUES (81, 3, 11.6, '2019-06-12', false);
INSERT INTO public.call VALUES (82, 3, 8.84, '2019-06-13', false);
INSERT INTO public.call VALUES (83, 2, 10.32, '2019-06-14', true);
INSERT INTO public.call VALUES (84, 2, 6.17, '2019-06-15', true);
INSERT INTO public.call VALUES (85, 5, 13.17, '2019-06-16', true);
INSERT INTO public.call VALUES (86, 2, 6.63, '2019-06-17', true);
INSERT INTO public.call VALUES (87, 1, 12.89, '2019-06-18', true);
INSERT INTO public.call VALUES (88, 1, 10.39, '2019-06-18', true);
INSERT INTO public.call VALUES (89, 4, 10.79, '2019-06-19', true);
INSERT INTO public.call VALUES (90, 2, 7.74, '2019-06-19', false);
INSERT INTO public.call VALUES (91, 4, 7.66, '2019-06-20', false);
INSERT INTO public.call VALUES (92, 2, 13.97, '2019-06-20', false);
INSERT INTO public.call VALUES (93, 1, 9.21, '2019-06-21', true);
INSERT INTO public.call VALUES (94, 2, 6.06, '2019-06-22', false);
INSERT INTO public.call VALUES (95, 4, 12.8, '2019-06-24', false);
INSERT INTO public.call VALUES (96, 5, 15.69, '2019-06-25', true);
INSERT INTO public.call VALUES (97, 4, 13.6, '2019-06-26', true);
INSERT INTO public.call VALUES (98, 2, 6.95, '2019-06-26', false);
INSERT INTO public.call VALUES (99, 2, 11.55, '2019-06-27', false);
INSERT INTO public.call VALUES (100, 5, 2.86, '2019-06-28', true);