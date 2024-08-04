
                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.6449.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.6449.1', '2014.120.6449.1', '5029185 Security update for SQL Server 2014 SP3 CU4: October 10, 2023  CVE-2023-36728', '2023-10-10');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.6449.1',
                            description = '5029185 Security update for SQL Server 2014 SP3 CU4: October 10, 2023  CVE-2023-36728',
                            release_date = '2023-10-10'
                        WHERE build = '12.0.6449.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.6444.4')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.6444.4', '2014.120.6444.4', '5021045 Security update for SQL Server 2014 SP3 CU4: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718', '2023-02-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.6444.4',
                            description = '5021045 Security update for SQL Server 2014 SP3 CU4: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718',
                            release_date = '2023-02-14'
                        WHERE build = '12.0.6444.4';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.6439.10')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.6439.10', '2014.120.6439.10', '5014164 Security update for SQL Server 2014 SP3 CU4: June 14, 2022  CVE-2022-29143', '2022-06-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.6439.10',
                            description = '5014164 Security update for SQL Server 2014 SP3 CU4: June 14, 2022  CVE-2022-29143',
                            release_date = '2022-06-14'
                        WHERE build = '12.0.6439.10';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.6433.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.6433.1', '2014.120.6433.1', '4583462 Security update for SQL Server 2014 SP3 CU4: January 12, 2021  CVE-2021-1636', '2021-01-12');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.6433.1',
                            description = '4583462 Security update for SQL Server 2014 SP3 CU4: January 12, 2021  CVE-2021-1636',
                            release_date = '2021-01-12'
                        WHERE build = '12.0.6433.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.6372.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.6372.1', '2014.120.6372.1', '4535288 Security update for SQL Server 2014 SP3 CU4: February 11, 2020  CVE-2020-0618', '2020-02-11');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.6372.1',
                            description = '4535288 Security update for SQL Server 2014 SP3 CU4: February 11, 2020  CVE-2020-0618',
                            release_date = '2020-02-11'
                        WHERE build = '12.0.6372.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.6329.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.6329.1', '2014.120.6329.1', '4500181 Cumulative update package 4 (CU4) for SQL Server 2014 Service Pack 3  Latest CU', '2019-07-29');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.6329.1',
                            description = '4500181 Cumulative update package 4 (CU4) for SQL Server 2014 Service Pack 3  Latest CU',
                            release_date = '2019-07-29'
                        WHERE build = '12.0.6329.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.6293.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.6293.0', '2014.120.6293.0', '4505422 Security update for SQL Server 2014 SP3 CU3 GDR: July 9, 2019  CVE-2019-1068', '2019-07-09');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.6293.0',
                            description = '4505422 Security update for SQL Server 2014 SP3 CU3 GDR: July 9, 2019  CVE-2019-1068',
                            release_date = '2019-07-09'
                        WHERE build = '12.0.6293.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.6259.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.6259.0', '2014.120.6259.0', '4491539 Cumulative update package 3 (CU3) for SQL Server 2014 Service Pack 3', '2019-04-16');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.6259.0',
                            description = '4491539 Cumulative update package 3 (CU3) for SQL Server 2014 Service Pack 3',
                            release_date = '2019-04-16'
                        WHERE build = '12.0.6259.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.6214.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.6214.1', '2014.120.6214.1', '4482960 Cumulative update package 2 (CU2) for SQL Server 2014 Service Pack 3', '2019-02-19');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.6214.1',
                            description = '4482960 Cumulative update package 2 (CU2) for SQL Server 2014 Service Pack 3',
                            release_date = '2019-02-19'
                        WHERE build = '12.0.6214.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.6205.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.6205.1', '2014.120.6205.1', '4470220 Cumulative update package 1 (CU1) for SQL Server 2014 Service Pack 3', '2018-12-12');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.6205.1',
                            description = '4470220 Cumulative update package 1 (CU1) for SQL Server 2014 Service Pack 3',
                            release_date = '2018-12-12'
                        WHERE build = '12.0.6205.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.6179.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.6179.1', '2014.120.6179.1', '5029184 Security update for SQL Server 2014 SP3 GDR: October 10, 2023  CVE-2023-36728', '2023-10-10');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.6179.1',
                            description = '5029184 Security update for SQL Server 2014 SP3 GDR: October 10, 2023  CVE-2023-36728',
                            release_date = '2023-10-10'
                        WHERE build = '12.0.6179.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.6174.8')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.6174.8', '2014.120.6174.8', '5021037 Security update for SQL Server 2014 SP3 GDR: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718', '2023-02-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.6174.8',
                            description = '5021037 Security update for SQL Server 2014 SP3 GDR: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718',
                            release_date = '2023-02-14'
                        WHERE build = '12.0.6174.8';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.6169.19')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.6169.19', '2014.120.6169.19', '5014165 Security update for SQL Server 2014 SP3 GDR: June 14, 2022  CVE-2022-29143', '2022-06-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.6169.19',
                            description = '5014165 Security update for SQL Server 2014 SP3 GDR: June 14, 2022  CVE-2022-29143',
                            release_date = '2022-06-14'
                        WHERE build = '12.0.6169.19';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.6164.21')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.6164.21', '2014.120.6164.21', '4583463 Security update for SQL Server 2014 SP3 GDR: January 12, 2021  CVE-2021-1636', '2021-01-12');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.6164.21',
                            description = '4583463 Security update for SQL Server 2014 SP3 GDR: January 12, 2021  CVE-2021-1636',
                            release_date = '2021-01-12'
                        WHERE build = '12.0.6164.21';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.6118.4')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.6118.4', '2014.120.6118.4', '4532095 Security update for SQL Server 2014 SP3 GDR: February 11, 2020  CVE-2020-0618', '2020-02-11');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.6118.4',
                            description = '4532095 Security update for SQL Server 2014 SP3 GDR: February 11, 2020  CVE-2020-0618',
                            release_date = '2020-02-11'
                        WHERE build = '12.0.6118.4';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.6108.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.6108.1', '2014.120.6108.1', '4505218 Security update for SQL Server 2014 SP3 GDR: July 9, 2019  CVE-2019-1068', '2019-07-09');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.6108.1',
                            description = '4505218 Security update for SQL Server 2014 SP3 GDR: July 9, 2019  CVE-2019-1068',
                            release_date = '2019-07-09'
                        WHERE build = '12.0.6108.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.6024.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.6024.0', '2014.120.6024.0', '4022619 SQL Server 2014 Service Pack 3 (SP3)  Latest SP', '2018-10-30');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.6024.0',
                            description = '4022619 SQL Server 2014 Service Pack 3 (SP3)  Latest SP',
                            release_date = '2018-10-30'
                        WHERE build = '12.0.6024.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5687.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.5687.1', '2014.120.5687.1', '4500180 Cumulative update package 18 (CU18) for SQL Server 2014 Service Pack 2', '2019-07-29');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.5687.1',
                            description = '4500180 Cumulative update package 18 (CU18) for SQL Server 2014 Service Pack 2',
                            release_date = '2019-07-29'
                        WHERE build = '12.0.5687.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5659.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.5659.1', '2014.120.5659.1', '4505419 Security update for SQL Server 2014 SP2 CU17 GDR: July 9, 2019  CVE-2019-1068', '2019-07-09');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.5659.1',
                            description = '4505419 Security update for SQL Server 2014 SP2 CU17 GDR: July 9, 2019  CVE-2019-1068',
                            release_date = '2019-07-09'
                        WHERE build = '12.0.5659.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5632.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.5632.1', '2014.120.5632.1', '4491540 Cumulative update package 17 (CU17) for SQL Server 2014 Service Pack 2', '2019-04-16');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.5632.1',
                            description = '4491540 Cumulative update package 17 (CU17) for SQL Server 2014 Service Pack 2',
                            release_date = '2019-04-16'
                        WHERE build = '12.0.5632.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5626.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.5626.1', '2014.120.5626.1', '4482967 Cumulative update package 16 (CU16) for SQL Server 2014 Service Pack 2', '2019-02-19');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.5626.1',
                            description = '4482967 Cumulative update package 16 (CU16) for SQL Server 2014 Service Pack 2',
                            release_date = '2019-02-19'
                        WHERE build = '12.0.5626.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5605.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.5605.1', '2014.120.5605.1', '4469137 Cumulative update package 15 (CU15) for SQL Server 2014 Service Pack 2', '2018-12-12');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.5605.1',
                            description = '4469137 Cumulative update package 15 (CU15) for SQL Server 2014 Service Pack 2',
                            release_date = '2018-12-12'
                        WHERE build = '12.0.5605.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5600.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.5600.1', '2014.120.5600.1', '4459860 Cumulative update package 14 (CU14) for SQL Server 2014 Service Pack 2', '2018-10-15');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.5600.1',
                            description = '4459860 Cumulative update package 14 (CU14) for SQL Server 2014 Service Pack 2',
                            release_date = '2018-10-15'
                        WHERE build = '12.0.5600.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5590.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.5590.1', '2014.120.5590.1', '4456287 Cumulative update package 13 (CU13) for SQL Server 2014 Service Pack 2', '2018-08-27');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.5590.1',
                            description = '4456287 Cumulative update package 13 (CU13) for SQL Server 2014 Service Pack 2',
                            release_date = '2018-08-27'
                        WHERE build = '12.0.5590.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5589.7')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.5589.7', '2014.120.5589.7', '4130489 Cumulative update package 12 (CU12) for SQL Server 2014 Service Pack 2', '2018-06-18');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.5589.7',
                            description = '4130489 Cumulative update package 12 (CU12) for SQL Server 2014 Service Pack 2',
                            release_date = '2018-06-18'
                        WHERE build = '12.0.5589.7';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5579.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.5579.0', '2014.120.5579.0', '4077063 Cumulative update package 11 (CU11) for SQL Server 2014 Service Pack 2', '2018-03-19');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.5579.0',
                            description = '4077063 Cumulative update package 11 (CU11) for SQL Server 2014 Service Pack 2',
                            release_date = '2018-03-19'
                        WHERE build = '12.0.5579.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5571.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.5571.0', '2014.120.5571.0', '4052725 Cumulative update package 10 (CU10) for SQL Server 2014 Service Pack 2 – Security Advisory ADV180002  CVE-2017-5715 CVE-2017-5753 CVE-2017-5754', '2018-01-16');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.5571.0',
                            description = '4052725 Cumulative update package 10 (CU10) for SQL Server 2014 Service Pack 2 – Security Advisory ADV180002  CVE-2017-5715 CVE-2017-5753 CVE-2017-5754',
                            release_date = '2018-01-16'
                        WHERE build = '12.0.5571.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5563.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.5563.0', '2014.120.5563.0', '4055557 Cumulative update package 9 (CU9) for SQL Server 2014 Service Pack 2', '2017-12-19');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.5563.0',
                            description = '4055557 Cumulative update package 9 (CU9) for SQL Server 2014 Service Pack 2',
                            release_date = '2017-12-19'
                        WHERE build = '12.0.5563.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5557.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.5557.0', '2014.120.5557.0', '4037356 Cumulative update package 8 (CU8) for SQL Server 2014 Service Pack 2', '2017-10-17');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.5557.0',
                            description = '4037356 Cumulative update package 8 (CU8) for SQL Server 2014 Service Pack 2',
                            release_date = '2017-10-17'
                        WHERE build = '12.0.5557.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5556.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.5556.0', '2014.120.5556.0', '4032541 Cumulative update package 7 (CU7) for SQL Server 2014 Service Pack 2', '2017-08-29');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.5556.0',
                            description = '4032541 Cumulative update package 7 (CU7) for SQL Server 2014 Service Pack 2',
                            release_date = '2017-08-29'
                        WHERE build = '12.0.5556.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5553.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.5553.0', '2014.120.5553.0', '4019094 Cumulative update package 6 (CU6) for SQL Server 2014 Service Pack 2', '2017-08-08');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.5553.0',
                            description = '4019094 Cumulative update package 6 (CU6) for SQL Server 2014 Service Pack 2',
                            release_date = '2017-08-08'
                        WHERE build = '12.0.5553.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5546.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.5546.0', '2014.120.5546.0', '4013098 Cumulative update package 5 (CU5) for SQL Server 2014 Service Pack 2', '2017-04-18');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.5546.0',
                            description = '4013098 Cumulative update package 5 (CU5) for SQL Server 2014 Service Pack 2',
                            release_date = '2017-04-18'
                        WHERE build = '12.0.5546.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5540.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.5540.0', '2014.120.5540.0', '4010394 Cumulative update package 4 (CU4) for SQL Server 2014 Service Pack 2', '2017-02-21');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.5540.0',
                            description = '4010394 Cumulative update package 4 (CU4) for SQL Server 2014 Service Pack 2',
                            release_date = '2017-02-21'
                        WHERE build = '12.0.5540.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5538.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.5538.0', '2014.120.5538.0', '3204388 Cumulative update package 3 (CU3) for SQL Server 2014 Service Pack 2 - The article incorrectly says it''s version 12.0.5537', '2016-12-28');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.5538.0',
                            description = '3204388 Cumulative update package 3 (CU3) for SQL Server 2014 Service Pack 2 - The article incorrectly says it''s version 12.0.5537',
                            release_date = '2016-12-28'
                        WHERE build = '12.0.5538.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5532.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.5532.0', '2014.120.5532.0', '3194718 MS16-136: Description of the security update for SQL Server 2014 Service Pack 2 CU: November 8, 2016', '2016-11-08');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.5532.0',
                            description = '3194718 MS16-136: Description of the security update for SQL Server 2014 Service Pack 2 CU: November 8, 2016',
                            release_date = '2016-11-08'
                        WHERE build = '12.0.5532.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5522.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.5522.0', '2014.120.5522.0', '3188778 Cumulative update package 2 (CU2) for SQL Server 2014 Service Pack 2', '2016-10-18');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.5522.0',
                            description = '3188778 Cumulative update package 2 (CU2) for SQL Server 2014 Service Pack 2',
                            release_date = '2016-10-18'
                        WHERE build = '12.0.5522.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5511.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.5511.0', '2014.120.5511.0', '3178925 Cumulative update package 1 (CU1) for SQL Server 2014 Service Pack 2', '2016-08-26');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.5511.0',
                            description = '3178925 Cumulative update package 1 (CU1) for SQL Server 2014 Service Pack 2',
                            release_date = '2016-08-26'
                        WHERE build = '12.0.5511.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5223.6')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.5223.6', '2014.120.5223.6', '4505217 Security update for SQL Server 2014 SP2 GDR: July 9, 2019  CVE-2019-1068', '2019-07-09');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.5223.6',
                            description = '4505217 Security update for SQL Server 2014 SP2 GDR: July 9, 2019  CVE-2019-1068',
                            release_date = '2019-07-09'
                        WHERE build = '12.0.5223.6';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5214.6')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.5214.6', '2014.120.5214.6', '4057120 Security update for SQL Server 2014 Service Pack 2 GDR: January 16, 2018 – Security Advisory ADV180002  CVE-2017-5715 CVE-2017-5753 CVE-2017-5754', '2018-01-16');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.5214.6',
                            description = '4057120 Security update for SQL Server 2014 Service Pack 2 GDR: January 16, 2018 – Security Advisory ADV180002  CVE-2017-5715 CVE-2017-5753 CVE-2017-5754',
                            release_date = '2018-01-16'
                        WHERE build = '12.0.5214.6';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5207.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.5207.0', '2014.120.5207.0', '4019093 Security update for SQL Server 2014 Service Pack 2 GDR: August 8, 2017', '2017-08-08');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.5207.0',
                            description = '4019093 Security update for SQL Server 2014 Service Pack 2 GDR: August 8, 2017',
                            release_date = '2017-08-08'
                        WHERE build = '12.0.5207.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5203.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.5203.0', '2014.120.5203.0', '3194714 MS16-136: Description of the security update for SQL Server 2014 Service Pack 2 GDR: November 8, 2016', '2016-11-08');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.5203.0',
                            description = '3194714 MS16-136: Description of the security update for SQL Server 2014 Service Pack 2 GDR: November 8, 2016',
                            release_date = '2016-11-08'
                        WHERE build = '12.0.5203.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.5000.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.5000.0', '2014.120.5000.0', 'SQL Server 2014 Service Pack 2 (SP2)', '2016-07-11');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.5000.0',
                            description = 'SQL Server 2014 Service Pack 2 (SP2)',
                            release_date = '2016-07-11'
                        WHERE build = '12.0.5000.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4522.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.4522.0', '2014.120.4522.0', '4019099 Cumulative update package 13 (CU13) for SQL Server 2014 Service Pack 1', '2017-08-08');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.4522.0',
                            description = '4019099 Cumulative update package 13 (CU13) for SQL Server 2014 Service Pack 1',
                            release_date = '2017-08-08'
                        WHERE build = '12.0.4522.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4511.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.4511.0', '2014.120.4511.0', '4017793 Cumulative update package 12 (CU12) for SQL Server 2014 Service Pack 1', '2017-04-18');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.4511.0',
                            description = '4017793 Cumulative update package 12 (CU12) for SQL Server 2014 Service Pack 1',
                            release_date = '2017-04-18'
                        WHERE build = '12.0.4511.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4502.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.4502.0', '2014.120.4502.0', '4010392 Cumulative update package 11 (CU11) for SQL Server 2014 Service Pack 1', '2017-02-21');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.4502.0',
                            description = '4010392 Cumulative update package 11 (CU11) for SQL Server 2014 Service Pack 1',
                            release_date = '2017-02-21'
                        WHERE build = '12.0.4502.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4491.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.4491.0', '2014.120.4491.0', '3204399 Cumulative update package 10 (CU10) for SQL Server 2014 Service Pack 1', '2016-12-28');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.4491.0',
                            description = '3204399 Cumulative update package 10 (CU10) for SQL Server 2014 Service Pack 1',
                            release_date = '2016-12-28'
                        WHERE build = '12.0.4491.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4487.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.4487.0', '2014.120.4487.0', '3194722 MS16-136: Description of the security update for SQL Server 2014 Service Pack 1 CU: November 8, 2016', '2016-11-08');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.4487.0',
                            description = '3194722 MS16-136: Description of the security update for SQL Server 2014 Service Pack 1 CU: November 8, 2016',
                            release_date = '2016-11-08'
                        WHERE build = '12.0.4487.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4474.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.4474.0', '2014.120.4474.0', '3186964 Cumulative update package 9 (CU9) for SQL Server 2014 Service Pack 1', '2016-10-18');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.4474.0',
                            description = '3186964 Cumulative update package 9 (CU9) for SQL Server 2014 Service Pack 1',
                            release_date = '2016-10-18'
                        WHERE build = '12.0.4474.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4468.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.4468.0', '2014.120.4468.0', '3174038 Cumulative update package 8 (CU8) for SQL Server 2014 Service Pack 1', '2016-08-15');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.4468.0',
                            description = '3174038 Cumulative update package 8 (CU8) for SQL Server 2014 Service Pack 1',
                            release_date = '2016-08-15'
                        WHERE build = '12.0.4468.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4463.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.4463.0', '2014.120.4463.0', '3174370 A memory leak occurs when you use Azure Storage in SQL Server 2014', '2016-08-04');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.4463.0',
                            description = '3174370 A memory leak occurs when you use Azure Storage in SQL Server 2014',
                            release_date = '2016-08-04'
                        WHERE build = '12.0.4463.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4459.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.4459.0', '2014.120.4459.0', '3162659 Cumulative update package 7 (CU7) for SQL Server 2014 Service Pack 1', '2016-06-20');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.4459.0',
                            description = '3162659 Cumulative update package 7 (CU7) for SQL Server 2014 Service Pack 1',
                            release_date = '2016-06-20'
                        WHERE build = '12.0.4459.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4457.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.4457.1', '2014.120.4457.1', '3167392 REFRESHED Cumulative update package 6 (CU6) for SQL Server 2014 Service Pack 1', '2016-05-31');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.4457.1',
                            description = '3167392 REFRESHED Cumulative update package 6 (CU6) for SQL Server 2014 Service Pack 1',
                            release_date = '2016-05-31'
                        WHERE build = '12.0.4457.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4449.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.4449.1', '2014.120.4449.1', '3144524 DEPRECATED Cumulative update package 6 (CU6) for SQL Server 2014 Service Pack 1', '2016-04-19');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.4449.1',
                            description = '3144524 DEPRECATED Cumulative update package 6 (CU6) for SQL Server 2014 Service Pack 1',
                            release_date = '2016-04-19'
                        WHERE build = '12.0.4449.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4439.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.4439.1', '2014.120.4439.1', '3130926 Cumulative update package 5 (CU5) for SQL Server 2014 Service Pack 1', '2016-02-22');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.4439.1',
                            description = '3130926 Cumulative update package 5 (CU5) for SQL Server 2014 Service Pack 1',
                            release_date = '2016-02-22'
                        WHERE build = '12.0.4439.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4437.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.4437.0', '2014.120.4437.0', '3130999 On-demand hotfix update package for SQL Server 2014 Service Pack 1 Cumulative Update 4', '2016-02-05');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.4437.0',
                            description = '3130999 On-demand hotfix update package for SQL Server 2014 Service Pack 1 Cumulative Update 4',
                            release_date = '2016-02-05'
                        WHERE build = '12.0.4437.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4436.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.4436.0', '2014.120.4436.0', '3106660 Cumulative update package 4 (CU4) for SQL Server 2014 Service Pack 1', '2015-12-22');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.4436.0',
                            description = '3106660 Cumulative update package 4 (CU4) for SQL Server 2014 Service Pack 1',
                            release_date = '2015-12-22'
                        WHERE build = '12.0.4436.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4433.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.4433.0', '2014.120.4433.0', '3119148 FIX: Error 3203 and a SQL Server 2014 backup job can''t restart when a network failure occurs', '2015-12-09');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.4433.0',
                            description = '3119148 FIX: Error 3203 and a SQL Server 2014 backup job can''t restart when a network failure occurs',
                            release_date = '2015-12-09'
                        WHERE build = '12.0.4433.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4432.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.4432.0', '2014.120.4432.0', '3097972 FIX: Error when your stored procedure calls another stored procedure on linked server in SQL Server 2014', '2015-11-19');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.4432.0',
                            description = '3097972 FIX: Error when your stored procedure calls another stored procedure on linked server in SQL Server 2014',
                            release_date = '2015-11-19'
                        WHERE build = '12.0.4432.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4237.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.4237.0', '2014.120.4237.0', '4019091 Security update for SQL Server 2014 Service Pack 1 GDR: August 8, 2017', '2017-08-08');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.4237.0',
                            description = '4019091 Security update for SQL Server 2014 Service Pack 1 GDR: August 8, 2017',
                            release_date = '2017-08-08'
                        WHERE build = '12.0.4237.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4232.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.4232.0', '2014.120.4232.0', '3194720 MS16-136: Description of the security update for SQL Server 2014 Service Pack 1 GDR: November 8, 2016', '2016-11-08');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.4232.0',
                            description = '3194720 MS16-136: Description of the security update for SQL Server 2014 Service Pack 1 GDR: November 8, 2016',
                            release_date = '2016-11-08'
                        WHERE build = '12.0.4232.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4427.24')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.4427.24', '2014.120.4427.24', '3094221 Cumulative update package 3 (CU3) for SQL Server 2014 Service Pack 1', '2015-10-21');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.4427.24',
                            description = '3094221 Cumulative update package 3 (CU3) for SQL Server 2014 Service Pack 1',
                            release_date = '2015-10-21'
                        WHERE build = '12.0.4427.24';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4422.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.4422.0', '2014.120.4422.0', '3075950 Cumulative update package 2 (CU2) for SQL Server 2014 Service Pack 1', '2015-08-17');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.4422.0',
                            description = '3075950 Cumulative update package 2 (CU2) for SQL Server 2014 Service Pack 1',
                            release_date = '2015-08-17'
                        WHERE build = '12.0.4422.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4419.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.4419.0', '2014.120.4419.0', '3078973 An on-demand hotfix update package is available for SQL Server 2014 SP1', '2015-07-24');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.4419.0',
                            description = '3078973 An on-demand hotfix update package is available for SQL Server 2014 SP1',
                            release_date = '2015-07-24'
                        WHERE build = '12.0.4419.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4416.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.4416.0', '2014.120.4416.0', '3067839 Cumulative update package 1 (CU1) for SQL Server 2014 Service Pack 1', '2015-06-22');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.4416.0',
                            description = '3067839 Cumulative update package 1 (CU1) for SQL Server 2014 Service Pack 1',
                            release_date = '2015-06-22'
                        WHERE build = '12.0.4416.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4219.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.4219.0', '2014.120.4219.0', '3098852 TLS 1.2 support for SQL Server 2014 SP1', '2016-01-27');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.4219.0',
                            description = '3098852 TLS 1.2 support for SQL Server 2014 SP1',
                            release_date = '2016-01-27'
                        WHERE build = '12.0.4219.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4213.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.4213.0', '2014.120.4213.0', '3070446 MS15-058: Description of the nonsecurity update for SQL Server 2014 Service Pack 1 GDR: July 14, 2015', '2015-07-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.4213.0',
                            description = '3070446 MS15-058: Description of the nonsecurity update for SQL Server 2014 Service Pack 1 GDR: July 14, 2015',
                            release_date = '2015-07-14'
                        WHERE build = '12.0.4213.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4100.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.4100.1', '2014.120.4100.1', 'SQL Server 2014 Service Pack 1 (SP1)', '2015-05-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.4100.1',
                            description = 'SQL Server 2014 Service Pack 1 (SP1)',
                            release_date = '2015-05-14'
                        WHERE build = '12.0.4100.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.4050.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.4050.0', '2014.120.4050.0', 'Withdrawn SQL Server 2014 Service Pack 1 (SP1)', '2015-04-15');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.4050.0',
                            description = 'Withdrawn SQL Server 2014 Service Pack 1 (SP1)',
                            release_date = '2015-04-15'
                        WHERE build = '12.0.4050.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2569.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.2569.0', '2014.120.2569.0', '3158271 Cumulative update package 14 (CU14) for SQL Server 2014', '2016-06-20');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.2569.0',
                            description = '3158271 Cumulative update package 14 (CU14) for SQL Server 2014',
                            release_date = '2016-06-20'
                        WHERE build = '12.0.2569.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2568.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.2568.0', '2014.120.2568.0', '3144517 Cumulative update package 13 (CU13) for SQL Server 2014', '2016-04-18');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.2568.0',
                            description = '3144517 Cumulative update package 13 (CU13) for SQL Server 2014',
                            release_date = '2016-04-18'
                        WHERE build = '12.0.2568.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2564.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.2564.0', '2014.120.2564.0', '3130923 Cumulative update package 12 (CU12) for SQL Server 2014', '2016-02-22');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.2564.0',
                            description = '3130923 Cumulative update package 12 (CU12) for SQL Server 2014',
                            release_date = '2016-02-22'
                        WHERE build = '12.0.2564.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2560.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.2560.0', '2014.120.2560.0', '3106659 Cumulative update package 11 (CU11) for SQL Server 2014', '2015-12-22');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.2560.0',
                            description = '3106659 Cumulative update package 11 (CU11) for SQL Server 2014',
                            release_date = '2015-12-22'
                        WHERE build = '12.0.2560.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2556.4')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.2556.4', '2014.120.2556.4', '3094220 Cumulative update package 10 (CU10) for SQL Server 2014', '2015-10-20');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.2556.4',
                            description = '3094220 Cumulative update package 10 (CU10) for SQL Server 2014',
                            release_date = '2015-10-20'
                        WHERE build = '12.0.2556.4';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2553.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.2553.0', '2014.120.2553.0', '3075949 Cumulative update package 9 (CU9) for SQL Server 2014', '2015-08-17');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.2553.0',
                            description = '3075949 Cumulative update package 9 (CU9) for SQL Server 2014',
                            release_date = '2015-08-17'
                        WHERE build = '12.0.2553.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2548.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.2548.0', '2014.120.2548.0', '3045323 MS15-058: Description of the security update for SQL Server 2014 QFE: July 14, 2015', '2015-07-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.2548.0',
                            description = '3045323 MS15-058: Description of the security update for SQL Server 2014 QFE: July 14, 2015',
                            release_date = '2015-07-14'
                        WHERE build = '12.0.2548.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2546.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.2546.0', '2014.120.2546.0', '3067836 Cumulative update package 8 (CU8) for SQL Server 2014', '2015-06-22');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.2546.0',
                            description = '3067836 Cumulative update package 8 (CU8) for SQL Server 2014',
                            release_date = '2015-06-22'
                        WHERE build = '12.0.2546.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2506.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.2506.0', '2014.120.2506.0', '3063054 Update enables Premium Storage support for Data files on Azure Storage and resolves backup failures', '2015-05-19');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.2506.0',
                            description = '3063054 Update enables Premium Storage support for Data files on Azure Storage and resolves backup failures',
                            release_date = '2015-05-19'
                        WHERE build = '12.0.2506.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2505.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.2505.0', '2014.120.2505.0', '3052167 FIX: Error 1205 when you execute parallel query that contains outer join operators in SQL Server 2014', '2015-05-19');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.2505.0',
                            description = '3052167 FIX: Error 1205 when you execute parallel query that contains outer join operators in SQL Server 2014',
                            release_date = '2015-05-19'
                        WHERE build = '12.0.2505.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2504.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.2504.0', '2014.120.2504.0', '2999809 FIX: Poor performance when a query contains table joins in SQL Server 2014', '2015-05-05');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.2504.0',
                            description = '2999809 FIX: Poor performance when a query contains table joins in SQL Server 2014',
                            release_date = '2015-05-05'
                        WHERE build = '12.0.2504.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2504.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.2504.0', '2014.120.2504.0', '3058512 FIX: Unpivot Transformation task changes null to zero or empty strings in SSIS 2014', '2015-05-05');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.2504.0',
                            description = '3058512 FIX: Unpivot Transformation task changes null to zero or empty strings in SSIS 2014',
                            release_date = '2015-05-05'
                        WHERE build = '12.0.2504.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2495.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.2495.0', '2014.120.2495.0', '3046038 Cumulative update package 7 (CU7) for SQL Server 2014', '2015-04-23');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.2495.0',
                            description = '3046038 Cumulative update package 7 (CU7) for SQL Server 2014',
                            release_date = '2015-04-23'
                        WHERE build = '12.0.2495.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2488.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.2488.0', '2014.120.2488.0', '3048751 FIX: Deadlock cannot be resolved automatically when you run a SELECT query that can result in a parallel batch-mode scan', '2015-04-01');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.2488.0',
                            description = '3048751 FIX: Deadlock cannot be resolved automatically when you run a SELECT query that can result in a parallel batch-mode scan',
                            release_date = '2015-04-01'
                        WHERE build = '12.0.2488.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2485.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.2485.0', '2014.120.2485.0', '3043788 An on-demand hotfix update package is available for SQL Server 2014', '2015-03-16');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.2485.0',
                            description = '3043788 An on-demand hotfix update package is available for SQL Server 2014',
                            release_date = '2015-03-16'
                        WHERE build = '12.0.2485.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2480.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.2480.0', '2014.120.2480.0', '3031047 Cumulative update package 6 (CU6) for SQL Server 2014', '2015-02-16');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.2480.0',
                            description = '3031047 Cumulative update package 6 (CU6) for SQL Server 2014',
                            release_date = '2015-02-16'
                        WHERE build = '12.0.2480.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2474.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.2474.0', '2014.120.2474.0', '3034679 FIX: AlwaysOn availability groups are reported as NOT SYNCHRONIZING', '2015-05-15');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.2474.0',
                            description = '3034679 FIX: AlwaysOn availability groups are reported as NOT SYNCHRONIZING',
                            release_date = '2015-05-15'
                        WHERE build = '12.0.2474.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2472.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.2472.0', '2014.120.2472.0', '3032087 FIX: Cannot show requested dialog after you connect to the latest SQL Database Update V12 (preview) with SQL Server 2014', '2015-01-28');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.2472.0',
                            description = '3032087 FIX: Cannot show requested dialog after you connect to the latest SQL Database Update V12 (preview) with SQL Server 2014',
                            release_date = '2015-01-28'
                        WHERE build = '12.0.2472.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2464.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.2464.0', '2014.120.2464.0', '3024815 Large query compilation waits on RESOURCE_SEMAPHORE_QUERY_COMPILE in SQL Server 2014', '2015-01-05');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.2464.0',
                            description = '3024815 Large query compilation waits on RESOURCE_SEMAPHORE_QUERY_COMPILE in SQL Server 2014',
                            release_date = '2015-01-05'
                        WHERE build = '12.0.2464.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2456.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.2456.0', '2014.120.2456.0', '3011055 Cumulative update package 5 (CU5) for SQL Server 2014', '2014-12-18');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.2456.0',
                            description = '3011055 Cumulative update package 5 (CU5) for SQL Server 2014',
                            release_date = '2014-12-18'
                        WHERE build = '12.0.2456.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2436.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.2436.0', '2014.120.2436.0', '3014867 FIX: "Remote hardening failure" exception cannot be caught and a potential data loss when you use SQL Server 2014', '2014-11-27');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.2436.0',
                            description = '3014867 FIX: "Remote hardening failure" exception cannot be caught and a potential data loss when you use SQL Server 2014',
                            release_date = '2014-11-27'
                        WHERE build = '12.0.2436.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2430.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.2430.0', '2014.120.2430.0', '2999197 Cumulative update package 4 (CU4) for SQL Server 2014', '2014-10-21');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.2430.0',
                            description = '2999197 Cumulative update package 4 (CU4) for SQL Server 2014',
                            release_date = '2014-10-21'
                        WHERE build = '12.0.2430.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2423.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.2423.0', '2014.120.2423.0', '3007050 FIX: RTDATA_LIST waits when you run natively stored procedures that encounter expected failures in SQL Server 2014', '2014-10-22');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.2423.0',
                            description = '3007050 FIX: RTDATA_LIST waits when you run natively stored procedures that encounter expected failures in SQL Server 2014',
                            release_date = '2014-10-22'
                        WHERE build = '12.0.2423.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2405.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.2405.0', '2014.120.2405.0', '2999809 FIX: Poor performance when a query contains table joins in SQL Server 2014', '2014-09-25');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.2405.0',
                            description = '2999809 FIX: Poor performance when a query contains table joins in SQL Server 2014',
                            release_date = '2014-09-25'
                        WHERE build = '12.0.2405.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2402.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.2402.0', '2014.120.2402.0', '2984923 Cumulative update package 3 (CU3) for SQL Server 2014', '2014-08-18');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.2402.0',
                            description = '2984923 Cumulative update package 3 (CU3) for SQL Server 2014',
                            release_date = '2014-08-18'
                        WHERE build = '12.0.2402.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2381.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.2381.0', '2014.120.2381.0', '2977316 MS14-044: Description of the security update for SQL Server 2014 (QFE)', '2014-08-12');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.2381.0',
                            description = '2977316 MS14-044: Description of the security update for SQL Server 2014 (QFE)',
                            release_date = '2014-08-12'
                        WHERE build = '12.0.2381.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2370.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.2370.0', '2014.120.2370.0', '2967546 Cumulative update package 2 (CU2) for SQL Server 2014', '2014-06-27');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.2370.0',
                            description = '2967546 Cumulative update package 2 (CU2) for SQL Server 2014',
                            release_date = '2014-06-27'
                        WHERE build = '12.0.2370.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2342.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.2342.0', '2014.120.2342.0', '2931693 Cumulative update package 1 (CU1) for SQL Server 2014', '2014-04-21');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.2342.0',
                            description = '2931693 Cumulative update package 1 (CU1) for SQL Server 2014',
                            release_date = '2014-04-21'
                        WHERE build = '12.0.2342.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2271.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.2271.0', '2014.120.2271.0', '3098856 TLS 1.2 support for SQL Server 2014 RTM', '2016-01-27');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.2271.0',
                            description = '3098856 TLS 1.2 support for SQL Server 2014 RTM',
                            release_date = '2016-01-27'
                        WHERE build = '12.0.2271.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2269.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.2269.0', '2014.120.2269.0', '3045324 MS15-058: Description of the security update for SQL Server 2014 GDR: July 14, 2015', '2015-07-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.2269.0',
                            description = '3045324 MS15-058: Description of the security update for SQL Server 2014 GDR: July 14, 2015',
                            release_date = '2015-07-14'
                        WHERE build = '12.0.2269.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2254.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.2254.0', '2014.120.2254.0', '2977315 MS14-044: Description of the security update for SQL Server 2014 (GDR)', '2014-08-12');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.2254.0',
                            description = '2977315 MS14-044: Description of the security update for SQL Server 2014 (GDR)',
                            release_date = '2014-08-12'
                        WHERE build = '12.0.2254.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.2000.8')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.2000.8', '2014.120.2000.8', 'SQL Server 2014 RTM  RTM', '2014-04-01');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.2000.8',
                            description = 'SQL Server 2014 RTM  RTM',
                            release_date = '2014-04-01'
                        WHERE build = '12.0.2000.8';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '12.0.1524.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '12.0.1524.0', '2014.120.1524.0', 'Microsoft SQL Server 2014 Community Technology Preview 2 (CTP2)  Beta', '2013-10-15');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2014.120.1524.0',
                            description = 'Microsoft SQL Server 2014 Community Technology Preview 2 (CTP2)  Beta',
                            release_date = '2013-10-15'
                        WHERE build = '12.0.1524.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '11.0.9120.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2014', '11.0.9120.0', '2013.110.9120.0', 'Microsoft SQL Server 2014 Community Technology Preview 1 (CTP1)  Beta', '2013-06-25');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2014',
                            file_version = '2013.110.9120.0',
                            description = 'Microsoft SQL Server 2014 Community Technology Preview 1 (CTP1)  Beta',
                            release_date = '2013-06-25'
                        WHERE build = '11.0.9120.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.7037.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.7037.1', '2015.131.7037.1', '5040944 Security update for SQL Server 2016 SP3 Azure Connect Feature Pack: July 9, 2024  CVE-2024-20701 CVE-2024-21303 CVE-2024-21308 CVE-2024-21317 CVE-2024-21331 CVE-2024-21332 CVE-2024-21333 CVE-2024-21335 CVE-2024-21373 CVE-2024-21398 CVE-2024-21414 CVE-2024-21415 CVE-2024-21425 CVE-2024-21428 CVE-2024-21449 CVE-2024-35271 CVE-2024-35272 CVE-2024-37318 CVE-2024-37319 CVE-2024-37320 CVE-2024-37321 CVE-2024-37322 CVE-2024-37323 CVE-2024-37324 CVE-2024-37326 CVE-2024-37327 CVE-2024-37328 CVE-2024-37329 CVE-2024-37330 CVE-2024-37331 CVE-2024-37332 CVE-2024-37333 CVE-2024-37336 CVE-2024-38087 CVE-2024-38088', '2024-07-09');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.7037.1',
                            description = '5040944 Security update for SQL Server 2016 SP3 Azure Connect Feature Pack: July 9, 2024  CVE-2024-20701 CVE-2024-21303 CVE-2024-21308 CVE-2024-21317 CVE-2024-21331 CVE-2024-21332 CVE-2024-21333 CVE-2024-21335 CVE-2024-21373 CVE-2024-21398 CVE-2024-21414 CVE-2024-21415 CVE-2024-21425 CVE-2024-21428 CVE-2024-21449 CVE-2024-35271 CVE-2024-35272 CVE-2024-37318 CVE-2024-37319 CVE-2024-37320 CVE-2024-37321 CVE-2024-37322 CVE-2024-37323 CVE-2024-37324 CVE-2024-37326 CVE-2024-37327 CVE-2024-37328 CVE-2024-37329 CVE-2024-37330 CVE-2024-37331 CVE-2024-37332 CVE-2024-37333 CVE-2024-37336 CVE-2024-38087 CVE-2024-38088',
                            release_date = '2024-07-09'
                        WHERE build = '13.0.7037.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.7029.3')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.7029.3', '2015.131.7029.3', '5029187 Security update for SQL Server 2016 SP3 Azure Connect Feature Pack: October 10, 2023  CVE-2023-36728', '2023-10-10');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.7029.3',
                            description = '5029187 Security update for SQL Server 2016 SP3 Azure Connect Feature Pack: October 10, 2023  CVE-2023-36728',
                            release_date = '2023-10-10'
                        WHERE build = '13.0.7029.3';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.7024.30')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.7024.30', '2015.131.7024.30', '5021128 Security update for SQL Server 2016 SP3 Azure Connect Feature Pack: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718', '2023-02-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.7024.30',
                            description = '5021128 Security update for SQL Server 2016 SP3 Azure Connect Feature Pack: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718',
                            release_date = '2023-02-14'
                        WHERE build = '13.0.7024.30';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.7016.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.7016.1', '2015.131.7016.1', '5015371 Security update for SQL Server 2016 SP3 Azure Connect Feature Pack: June 14, 2022  CVE-2022-29143', '2022-06-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.7016.1',
                            description = '5015371 Security update for SQL Server 2016 SP3 Azure Connect Feature Pack: June 14, 2022  CVE-2022-29143',
                            release_date = '2022-06-14'
                        WHERE build = '13.0.7016.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.7000.253')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.7000.253', '2015.131.7000.253', '5014242 Azure Connect Feature Pack for SQL Server 2016 Service Pack 3', '2022-05-19');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.7000.253',
                            description = '5014242 Azure Connect Feature Pack for SQL Server 2016 Service Pack 3',
                            release_date = '2022-05-19'
                        WHERE build = '13.0.7000.253';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.6441.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.6441.1', '2015.131.6441.1', '5040946 Security update for SQL Server 2016 SP3 GDR: July 9, 2024  CVE-2024-20701 CVE-2024-21303 CVE-2024-21308 CVE-2024-21317 CVE-2024-21331 CVE-2024-21332 CVE-2024-21333 CVE-2024-21335 CVE-2024-21373 CVE-2024-21398 CVE-2024-21414 CVE-2024-21415 CVE-2024-21425 CVE-2024-21428 CVE-2024-21449 CVE-2024-35271 CVE-2024-35272 CVE-2024-37318 CVE-2024-37319 CVE-2024-37320 CVE-2024-37321 CVE-2024-37322 CVE-2024-37323 CVE-2024-37324 CVE-2024-37326 CVE-2024-37327 CVE-2024-37328 CVE-2024-37329 CVE-2024-37330 CVE-2024-37331 CVE-2024-37332 CVE-2024-37333 CVE-2024-37336 CVE-2024-38087 CVE-2024-38088', '2024-07-09');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.6441.1',
                            description = '5040946 Security update for SQL Server 2016 SP3 GDR: July 9, 2024  CVE-2024-20701 CVE-2024-21303 CVE-2024-21308 CVE-2024-21317 CVE-2024-21331 CVE-2024-21332 CVE-2024-21333 CVE-2024-21335 CVE-2024-21373 CVE-2024-21398 CVE-2024-21414 CVE-2024-21415 CVE-2024-21425 CVE-2024-21428 CVE-2024-21449 CVE-2024-35271 CVE-2024-35272 CVE-2024-37318 CVE-2024-37319 CVE-2024-37320 CVE-2024-37321 CVE-2024-37322 CVE-2024-37323 CVE-2024-37324 CVE-2024-37326 CVE-2024-37327 CVE-2024-37328 CVE-2024-37329 CVE-2024-37330 CVE-2024-37331 CVE-2024-37332 CVE-2024-37333 CVE-2024-37336 CVE-2024-38087 CVE-2024-38088',
                            release_date = '2024-07-09'
                        WHERE build = '13.0.6441.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.6435.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.6435.1', '2015.131.6435.1', '5029186 Security update for SQL Server 2016 SP3 GDR: October 10, 2023  CVE-2023-36728', '2023-10-10');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.6435.1',
                            description = '5029186 Security update for SQL Server 2016 SP3 GDR: October 10, 2023  CVE-2023-36728',
                            release_date = '2023-10-10'
                        WHERE build = '13.0.6435.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.6430.49')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.6430.49', '2015.131.6430.49', '5021129 Security update for SQL Server 2016 SP3 GDR: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718', '2023-02-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.6430.49',
                            description = '5021129 Security update for SQL Server 2016 SP3 GDR: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718',
                            release_date = '2023-02-14'
                        WHERE build = '13.0.6430.49';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.6419.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.6419.1', '2015.131.6419.1', '5014355 Security update for SQL Server 2016 SP3 GDR: June 14, 2022  CVE-2022-29143', '2022-06-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.6419.1',
                            description = '5014355 Security update for SQL Server 2016 SP3 GDR: June 14, 2022  CVE-2022-29143',
                            release_date = '2022-06-14'
                        WHERE build = '13.0.6419.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.6404.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.6404.1', '2015.131.6404.1', '5006943 On-demand hotfix update package for SQL Server 2016 Service Pack 3 (SP3)', '2021-10-27');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.6404.1',
                            description = '5006943 On-demand hotfix update package for SQL Server 2016 Service Pack 3 (SP3)',
                            release_date = '2021-10-27'
                        WHERE build = '13.0.6404.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.6300.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.6300.2', '2015.131.6300.2', '5003279 Microsoft SQL Server 2016 Service Pack 3 (SP3)  Latest SP  CVE-2015-6420 CVE-2017-15708', '2021-09-15');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.6300.2',
                            description = '5003279 Microsoft SQL Server 2016 Service Pack 3 (SP3)  Latest SP  CVE-2015-6420 CVE-2017-15708',
                            release_date = '2021-09-15'
                        WHERE build = '13.0.6300.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.5893.48')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.5893.48', '2015.131.5893.48', '5014351 Security update for SQL Server 2016 SP2 CU17: June 14, 2022  CVE-2022-29143', '2022-06-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.5893.48',
                            description = '5014351 Security update for SQL Server 2016 SP2 CU17: June 14, 2022  CVE-2022-29143',
                            release_date = '2022-06-14'
                        WHERE build = '13.0.5893.48';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.5888.11')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.5888.11', '2015.131.5888.11', '5001092 Cumulative update 17 (CU17) for SQL Server 2016 Service Pack 2  Latest CU', '2021-03-29');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.5888.11',
                            description = '5001092 Cumulative update 17 (CU17) for SQL Server 2016 Service Pack 2  Latest CU',
                            release_date = '2021-03-29'
                        WHERE build = '13.0.5888.11';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.5882.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.5882.1', '2015.131.5882.1', '5000645 Cumulative update 16 (CU16) for SQL Server 2016 Service Pack 2', '2021-02-11');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.5882.1',
                            description = '5000645 Cumulative update 16 (CU16) for SQL Server 2016 Service Pack 2',
                            release_date = '2021-02-11'
                        WHERE build = '13.0.5882.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.5865.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.5865.1', '2015.131.5865.1', '4583461 Security update for SQL Server 2016 SP2 CU15: January 12, 2021  CVE-2021-1636', '2021-01-12');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.5865.1',
                            description = '4583461 Security update for SQL Server 2016 SP2 CU15: January 12, 2021  CVE-2021-1636',
                            release_date = '2021-01-12'
                        WHERE build = '13.0.5865.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.5850.14')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.5850.14', '2015.131.5850.14', '4577775 Cumulative update 15 (CU15) for SQL Server 2016 Service Pack 2', '2020-09-28');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.5850.14',
                            description = '4577775 Cumulative update 15 (CU15) for SQL Server 2016 Service Pack 2',
                            release_date = '2020-09-28'
                        WHERE build = '13.0.5850.14';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.5830.85')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.5830.85', '2015.131.5830.85', '4564903 Cumulative update 14 (CU14) for SQL Server 2016 Service Pack 2', '2020-08-06');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.5830.85',
                            description = '4564903 Cumulative update 14 (CU14) for SQL Server 2016 Service Pack 2',
                            release_date = '2020-08-06'
                        WHERE build = '13.0.5830.85';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.5820.21')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.5820.21', '2015.131.5820.21', '4549825 Cumulative update 13 (CU13) for SQL Server 2016 Service Pack 2', '2020-05-28');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.5820.21',
                            description = '4549825 Cumulative update 13 (CU13) for SQL Server 2016 Service Pack 2',
                            release_date = '2020-05-28'
                        WHERE build = '13.0.5820.21';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.5698.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.5698.0', '2015.131.5698.0', '4536648 Cumulative update 12 (CU12) for SQL Server 2016 Service Pack 2', '2020-02-25');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.5698.0',
                            description = '4536648 Cumulative update 12 (CU12) for SQL Server 2016 Service Pack 2',
                            release_date = '2020-02-25'
                        WHERE build = '13.0.5698.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.5622.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.5622.0', '2015.131.5622.0', '4535706 Security update for SQL Server 2016 SP2 CU11: February 11, 2020  CVE-2019-1332 CVE-2020-0618', '2020-02-11');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.5622.0',
                            description = '4535706 Security update for SQL Server 2016 SP2 CU11: February 11, 2020  CVE-2019-1332 CVE-2020-0618',
                            release_date = '2020-02-11'
                        WHERE build = '13.0.5622.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.5598.27')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.5598.27', '2015.131.5598.27', '4527378 Cumulative update 11 (CU11) for SQL Server 2016 Service Pack 2', '2019-12-09');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.5598.27',
                            description = '4527378 Cumulative update 11 (CU11) for SQL Server 2016 Service Pack 2',
                            release_date = '2019-12-09'
                        WHERE build = '13.0.5598.27';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.5492.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.5492.2', '2015.131.5492.2', '4524334 Cumulative update 10 (CU10) for SQL Server 2016 Service Pack 2', '2019-10-08');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.5492.2',
                            description = '4524334 Cumulative update 10 (CU10) for SQL Server 2016 Service Pack 2',
                            release_date = '2019-10-08'
                        WHERE build = '13.0.5492.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.5479.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.5479.0', '2015.131.5479.0', 'Withdrawn 4515435 Cumulative update 9 (CU9) for SQL Server 2016 Service Pack 2', '2019-09-30');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.5479.0',
                            description = 'Withdrawn 4515435 Cumulative update 9 (CU9) for SQL Server 2016 Service Pack 2',
                            release_date = '2019-09-30'
                        WHERE build = '13.0.5479.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.5426.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.5426.0', '2015.131.5426.0', '4505830 Cumulative update 8 (CU8) for SQL Server 2016 Service Pack 2', '2019-07-31');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.5426.0',
                            description = '4505830 Cumulative update 8 (CU8) for SQL Server 2016 Service Pack 2',
                            release_date = '2019-07-31'
                        WHERE build = '13.0.5426.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.5382.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.5382.0', '2015.131.5382.0', '4510807 On-demand hotfix update package 2 for SQL Server 2016 Service Pack 2 (SP2) Cumulative update 7 (CU7)', '2019-07-09');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.5382.0',
                            description = '4510807 On-demand hotfix update package 2 for SQL Server 2016 Service Pack 2 (SP2) Cumulative update 7 (CU7)',
                            release_date = '2019-07-09'
                        WHERE build = '13.0.5382.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.5366.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.5366.0', '2015.131.5366.0', '4505222 Security update for SQL Server 2016 SP2 CU7 GDR: July 9, 2019  CVE-2019-1068', '2019-07-09');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.5366.0',
                            description = '4505222 Security update for SQL Server 2016 SP2 CU7 GDR: July 9, 2019  CVE-2019-1068',
                            release_date = '2019-07-09'
                        WHERE build = '13.0.5366.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.5343.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.5343.1', '2015.131.5343.1', '4508636 On-demand hotfix update package for SQL Server 2016 Service Pack 2 (SP2) Cumulative update 7 (CU7)', '2019-06-24');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.5343.1',
                            description = '4508636 On-demand hotfix update package for SQL Server 2016 Service Pack 2 (SP2) Cumulative update 7 (CU7)',
                            release_date = '2019-06-24'
                        WHERE build = '13.0.5343.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.5337.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.5337.0', '2015.131.5337.0', '4495256 Cumulative update 7 (CU7) for SQL Server 2016 Service Pack 2', '2019-05-22');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.5337.0',
                            description = '4495256 Cumulative update 7 (CU7) for SQL Server 2016 Service Pack 2',
                            release_date = '2019-05-22'
                        WHERE build = '13.0.5337.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.5292.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.5292.0', '2015.131.5292.0', '4488536 Cumulative update 6 (CU6) for SQL Server 2016 Service Pack 2', '2019-03-19');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.5292.0',
                            description = '4488536 Cumulative update 6 (CU6) for SQL Server 2016 Service Pack 2',
                            release_date = '2019-03-19'
                        WHERE build = '13.0.5292.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.5270.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.5270.0', '2015.131.5270.0', '4490133 On-demand hotfix update package for SQL Server 2016 SP2 CU5', '2019-02-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.5270.0',
                            description = '4490133 On-demand hotfix update package for SQL Server 2016 SP2 CU5',
                            release_date = '2019-02-14'
                        WHERE build = '13.0.5270.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.5264.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.5264.1', '2015.131.5264.1', '4475776 Cumulative update 5 (CU5) for SQL Server 2016 Service Pack 2', '2019-01-23');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.5264.1',
                            description = '4475776 Cumulative update 5 (CU5) for SQL Server 2016 Service Pack 2',
                            release_date = '2019-01-23'
                        WHERE build = '13.0.5264.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.5239.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.5239.0', '2015.131.5239.0', '4482972 On-demand hotfix update package 2 for SQL Server 2016 SP2 CU4', '2018-12-21');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.5239.0',
                            description = '4482972 On-demand hotfix update package 2 for SQL Server 2016 SP2 CU4',
                            release_date = '2018-12-21'
                        WHERE build = '13.0.5239.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.5233.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.5233.0', '2015.131.5233.0', '4464106 Cumulative update 4 (CU4) for SQL Server 2016 Service Pack 2', '2018-11-13');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.5233.0',
                            description = '4464106 Cumulative update 4 (CU4) for SQL Server 2016 Service Pack 2',
                            release_date = '2018-11-13'
                        WHERE build = '13.0.5233.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.5221.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.5221.0', '2015.131.5221.0', '4466793 FIX: Assertion error occurs when you restart the SQL Server 2016 database', '2018-10-09');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.5221.0',
                            description = '4466793 FIX: Assertion error occurs when you restart the SQL Server 2016 database',
                            release_date = '2018-10-09'
                        WHERE build = '13.0.5221.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.5221.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.5221.0', '2015.131.5221.0', '4466994 FIX: "3414" and "9003" errors and a .pmm log file grows large in SQL Server 2016', '2018-10-09');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.5221.0',
                            description = '4466994 FIX: "3414" and "9003" errors and a .pmm log file grows large in SQL Server 2016',
                            release_date = '2018-10-09'
                        WHERE build = '13.0.5221.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.5216.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.5216.0', '2015.131.5216.0', '4458871 Cumulative update 3 (CU3) for SQL Server 2016 Service Pack 2', '2018-09-21');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.5216.0',
                            description = '4458871 Cumulative update 3 (CU3) for SQL Server 2016 Service Pack 2',
                            release_date = '2018-09-21'
                        WHERE build = '13.0.5216.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.5201.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.5201.2', '2015.131.5201.2', '4458621 Security update for the Remote Code Execution vulnerability in SQL Server 2016 SP2 CU: August 19, 2018  CVE-2018-8273', '2018-08-19');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.5201.2',
                            description = '4458621 Security update for the Remote Code Execution vulnerability in SQL Server 2016 SP2 CU: August 19, 2018  CVE-2018-8273',
                            release_date = '2018-08-19'
                        WHERE build = '13.0.5201.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.5161.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.5161.0', '2015.131.5161.0', 'Withdrawn 4293807 Security update for the Remote Code Execution vulnerability in SQL Server 2016 SP2 CU: August 14, 2018  CVE-2018-8273', '2018-08-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.5161.0',
                            description = 'Withdrawn 4293807 Security update for the Remote Code Execution vulnerability in SQL Server 2016 SP2 CU: August 14, 2018  CVE-2018-8273',
                            release_date = '2018-08-14'
                        WHERE build = '13.0.5161.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.5153.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.5153.0', '2015.131.5153.0', '4340355 Cumulative update 2 (CU2) for SQL Server 2016 Service Pack 2', '2018-07-17');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.5153.0',
                            description = '4340355 Cumulative update 2 (CU2) for SQL Server 2016 Service Pack 2',
                            release_date = '2018-07-17'
                        WHERE build = '13.0.5153.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.5149.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.5149.0', '2015.131.5149.0', '4135048 Cumulative update 1 (CU1) for SQL Server 2016 Service Pack 2', '2018-05-30');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.5149.0',
                            description = '4135048 Cumulative update 1 (CU1) for SQL Server 2016 Service Pack 2',
                            release_date = '2018-05-30'
                        WHERE build = '13.0.5149.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.5108.50')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.5108.50', '2015.131.5108.50', '5014365 Security update for SQL Server 2016 SP2 GDR: June 14, 2022  CVE-2022-29143', '2022-06-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.5108.50',
                            description = '5014365 Security update for SQL Server 2016 SP2 GDR: June 14, 2022  CVE-2022-29143',
                            release_date = '2022-06-14'
                        WHERE build = '13.0.5108.50';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.5103.6')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.5103.6', '2015.131.5103.6', '4583460 Security update for SQL Server 2016 SP2 GDR: January 12, 2021  CVE-2021-1636', '2021-01-12');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.5103.6',
                            description = '4583460 Security update for SQL Server 2016 SP2 GDR: January 12, 2021  CVE-2021-1636',
                            release_date = '2021-01-12'
                        WHERE build = '13.0.5103.6';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.5102.14')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.5102.14', '2015.131.5102.14', '4532097 Security update for SQL Server 2016 SP2 GDR: February 11, 2020  CVE-2019-1332 CVE-2020-0618', '2020-02-11');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.5102.14',
                            description = '4532097 Security update for SQL Server 2016 SP2 GDR: February 11, 2020  CVE-2019-1332 CVE-2020-0618',
                            release_date = '2020-02-11'
                        WHERE build = '13.0.5102.14';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.5101.9')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.5101.9', '2015.131.5101.9', '4505220 Security update for SQL Server 2016 SP2 GDR: July 9, 2019  CVE-2019-1068', '2019-07-09');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.5101.9',
                            description = '4505220 Security update for SQL Server 2016 SP2 GDR: July 9, 2019  CVE-2019-1068',
                            release_date = '2019-07-09'
                        WHERE build = '13.0.5101.9';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.5081.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.5081.1', '2015.131.5081.1', '4293802 Security update for the Remote Code Execution vulnerability in SQL Server 2016 SP2 GDR: August 14, 2018  CVE-2018-8273', '2018-08-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.5081.1',
                            description = '4293802 Security update for the Remote Code Execution vulnerability in SQL Server 2016 SP2 GDR: August 14, 2018  CVE-2018-8273',
                            release_date = '2018-08-14'
                        WHERE build = '13.0.5081.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.5026.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.5026.0', '2015.131.5026.0', '4052908 Microsoft SQL Server 2016 Service Pack 2 (SP2)', '2018-04-24');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.131.5026.0',
                            description = '4052908 Microsoft SQL Server 2016 Service Pack 2 (SP2)',
                            release_date = '2018-04-24'
                        WHERE build = '13.0.5026.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.4604.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.4604.0', '2015.130.4604.0', '4505221 Security update for SQL Server 2016 SP1 CU15 GDR: July 9, 2019  CVE-2019-1068', '2019-07-09');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.4604.0',
                            description = '4505221 Security update for SQL Server 2016 SP1 CU15 GDR: July 9, 2019  CVE-2019-1068',
                            release_date = '2019-07-09'
                        WHERE build = '13.0.4604.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.4577.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.4577.0', '2015.130.4577.0', '4508471 On-demand hotfix update package for SQL Server 2016 Service Pack 1 (SP1) Cumulative update 15 (CU15)', '2019-06-20');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.4577.0',
                            description = '4508471 On-demand hotfix update package for SQL Server 2016 Service Pack 1 (SP1) Cumulative update 15 (CU15)',
                            release_date = '2019-06-20'
                        WHERE build = '13.0.4577.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.4574.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.4574.0', '2015.130.4574.0', '4495257 Cumulative update 15 (CU15) for SQL Server 2016 Service Pack 1', '2019-05-16');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.4574.0',
                            description = '4495257 Cumulative update 15 (CU15) for SQL Server 2016 Service Pack 1',
                            release_date = '2019-05-16'
                        WHERE build = '13.0.4574.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.4560.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.4560.0', '2015.130.4560.0', '4488535 Cumulative update 14 (CU14) for SQL Server 2016 Service Pack 1', '2019-03-19');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.4560.0',
                            description = '4488535 Cumulative update 14 (CU14) for SQL Server 2016 Service Pack 1',
                            release_date = '2019-03-19'
                        WHERE build = '13.0.4560.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.4550.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.4550.1', '2015.130.4550.1', '4475775 Cumulative update 13 (CU13) for SQL Server 2016 Service Pack 1', '2019-01-23');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.4550.1',
                            description = '4475775 Cumulative update 13 (CU13) for SQL Server 2016 Service Pack 1',
                            release_date = '2019-01-23'
                        WHERE build = '13.0.4550.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.4541.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.4541.0', '2015.130.4541.0', '4464343 Cumulative update 12 (CU12) for SQL Server 2016 Service Pack 1', '2018-11-13');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.4541.0',
                            description = '4464343 Cumulative update 12 (CU12) for SQL Server 2016 Service Pack 1',
                            release_date = '2018-11-13'
                        WHERE build = '13.0.4541.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.4531.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.4531.0', '2015.130.4531.0', '4465443 FIX: The "modification_counter" in DMV sys.dm_db_stats_properties shows incorrect value when partitions are merged through ALTER PARTITION in SQL Server 2016', '2018-09-27');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.4531.0',
                            description = '4465443 FIX: The "modification_counter" in DMV sys.dm_db_stats_properties shows incorrect value when partitions are merged through ALTER PARTITION in SQL Server 2016',
                            release_date = '2018-09-27'
                        WHERE build = '13.0.4531.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.4528.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.4528.0', '2015.130.4528.0', '4459676 Cumulative update 11 (CU11) for SQL Server 2016 Service Pack 1', '2018-09-18');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.4528.0',
                            description = '4459676 Cumulative update 11 (CU11) for SQL Server 2016 Service Pack 1',
                            release_date = '2018-09-18'
                        WHERE build = '13.0.4528.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.4522.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.4522.0', '2015.130.4522.0', '4293808 Security update for the Remote Code Execution vulnerability in SQL Server 2016 SP1 CU: August 14, 2018  CVE-2018-8273', '2018-08-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.4522.0',
                            description = '4293808 Security update for the Remote Code Execution vulnerability in SQL Server 2016 SP1 CU: August 14, 2018  CVE-2018-8273',
                            release_date = '2018-08-14'
                        WHERE build = '13.0.4522.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.4514.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.4514.0', '2015.130.4514.0', '4341569 Cumulative update 10 (CU10) for SQL Server 2016 Service Pack 1', '2018-07-16');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.4514.0',
                            description = '4341569 Cumulative update 10 (CU10) for SQL Server 2016 Service Pack 1',
                            release_date = '2018-07-16'
                        WHERE build = '13.0.4514.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.4502.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.4502.0', '2015.130.4502.0', '4100997 Cumulative update 9 (CU9) for SQL Server 2016 Service Pack 1', '2018-05-30');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.4502.0',
                            description = '4100997 Cumulative update 9 (CU9) for SQL Server 2016 Service Pack 1',
                            release_date = '2018-05-30'
                        WHERE build = '13.0.4502.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.4477.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.4477.0', '2015.130.4477.0', '4099490 On-demand hotfix update package for SQL Server 2016 SP1', '2018-06-02');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.4477.0',
                            description = '4099490 On-demand hotfix update package for SQL Server 2016 SP1',
                            release_date = '2018-06-02'
                        WHERE build = '13.0.4477.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.4474.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.4474.0', '2015.130.4474.0', '4077064 Cumulative update 8 (CU8) for SQL Server 2016 Service Pack 1', '2018-03-19');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.4474.0',
                            description = '4077064 Cumulative update 8 (CU8) for SQL Server 2016 Service Pack 1',
                            release_date = '2018-03-19'
                        WHERE build = '13.0.4474.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.4466.4')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.4466.4', '2015.130.4466.4', '4057119 Cumulative update 7 (CU7) for SQL Server 2016 Service Pack 1 – Security Advisory ADV180002  CVE-2017-5715 CVE-2017-5753 CVE-2017-5754', '2018-01-04');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.4466.4',
                            description = '4057119 Cumulative update 7 (CU7) for SQL Server 2016 Service Pack 1 – Security Advisory ADV180002  CVE-2017-5715 CVE-2017-5753 CVE-2017-5754',
                            release_date = '2018-01-04'
                        WHERE build = '13.0.4466.4';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.4457.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.4457.0', '2015.130.4457.0', '4037354 Cumulative update 6 (CU6) for SQL Server 2016 Service Pack 1', '2017-11-21');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.4457.0',
                            description = '4037354 Cumulative update 6 (CU6) for SQL Server 2016 Service Pack 1',
                            release_date = '2017-11-21'
                        WHERE build = '13.0.4457.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.4451.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.4451.0', '2015.130.4451.0', '4040714 Cumulative update 5 (CU5) for SQL Server 2016 Service Pack 1', '2017-09-18');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.4451.0',
                            description = '4040714 Cumulative update 5 (CU5) for SQL Server 2016 Service Pack 1',
                            release_date = '2017-09-18'
                        WHERE build = '13.0.4451.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.4446.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.4446.0', '2015.130.4446.0', '4024305 Cumulative update 4 (CU4) for SQL Server 2016 Service Pack 1  CVE-2017-8516', '2017-08-08');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.4446.0',
                            description = '4024305 Cumulative update 4 (CU4) for SQL Server 2016 Service Pack 1  CVE-2017-8516',
                            release_date = '2017-08-08'
                        WHERE build = '13.0.4446.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.4435.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.4435.0', '2015.130.4435.0', '4019916 Cumulative update 3 (CU3) for SQL Server 2016 Service Pack 1', '2017-05-15');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.4435.0',
                            description = '4019916 Cumulative update 3 (CU3) for SQL Server 2016 Service Pack 1',
                            release_date = '2017-05-15'
                        WHERE build = '13.0.4435.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.4422.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.4422.0', '2015.130.4422.0', '4013106 Cumulative update 2 (CU2) for SQL Server 2016 Service Pack 1', '2017-03-22');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.4422.0',
                            description = '4013106 Cumulative update 2 (CU2) for SQL Server 2016 Service Pack 1',
                            release_date = '2017-03-22'
                        WHERE build = '13.0.4422.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.4411.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.4411.0', '2015.130.4411.0', '3208177 Cumulative update 1 (CU1) for SQL Server 2016 Service Pack 1', '2017-01-18');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.4411.0',
                            description = '3208177 Cumulative update 1 (CU1) for SQL Server 2016 Service Pack 1',
                            release_date = '2017-01-18'
                        WHERE build = '13.0.4411.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.4259.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.4259.0', '2015.130.4259.0', '4505219 Security update for SQL Server 2016 SP1 GDR: July 9, 2019  CVE-2019-1068', '2019-07-09');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.4259.0',
                            description = '4505219 Security update for SQL Server 2016 SP1 GDR: July 9, 2019  CVE-2019-1068',
                            release_date = '2019-07-09'
                        WHERE build = '13.0.4259.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.4224.16')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.4224.16', '2015.130.4224.16', '4458842 Security update for the Remote Code Execution vulnerability in SQL Server 2016 SP1 GDR: August 22, 2018  CVE-2018-8273', '2018-08-22');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.4224.16',
                            description = '4458842 Security update for the Remote Code Execution vulnerability in SQL Server 2016 SP1 GDR: August 22, 2018  CVE-2018-8273',
                            release_date = '2018-08-22'
                        WHERE build = '13.0.4224.16';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.4223.10')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.4223.10', '2015.130.4223.10', 'Withdrawn 4293801 Security update for the Remote Code Execution vulnerability in SQL Server 2016 SP1 GDR: August 14, 2018  CVE-2018-8273', '2018-08-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.4223.10',
                            description = 'Withdrawn 4293801 Security update for the Remote Code Execution vulnerability in SQL Server 2016 SP1 GDR: August 14, 2018  CVE-2018-8273',
                            release_date = '2018-08-14'
                        WHERE build = '13.0.4223.10';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.4210.6')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.4210.6', '2015.130.4210.6', '4057118 Description of the security update for SQL Server 2016 SP1 GDR: January 3, 2018 – Security Advisory ADV180002  CVE-2017-5715 CVE-2017-5753 CVE-2017-5754', '2018-01-03');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.4210.6',
                            description = '4057118 Description of the security update for SQL Server 2016 SP1 GDR: January 3, 2018 – Security Advisory ADV180002  CVE-2017-5715 CVE-2017-5753 CVE-2017-5754',
                            release_date = '2018-01-03'
                        WHERE build = '13.0.4210.6';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.4206.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.4206.0', '2015.130.4206.0', '4019089 Security update for SQL Server 2016 Service Pack 1 GDR: August 8, 2017  CVE-2017-8516', '2017-08-08');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.4206.0',
                            description = '4019089 Security update for SQL Server 2016 Service Pack 1 GDR: August 8, 2017  CVE-2017-8516',
                            release_date = '2017-08-08'
                        WHERE build = '13.0.4206.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.4202.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.4202.2', '2015.130.4202.2', '3210089 GDR update package for SQL Server 2016 SP1', '2016-12-16');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.4202.2',
                            description = '3210089 GDR update package for SQL Server 2016 SP1',
                            release_date = '2016-12-16'
                        WHERE build = '13.0.4202.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.4199.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.4199.0', '2015.130.4199.0', '3207512 Important update for SQL Server 2016 SP1 Reporting Services', '2016-11-23');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.4199.0',
                            description = '3207512 Important update for SQL Server 2016 SP1 Reporting Services',
                            release_date = '2016-11-23'
                        WHERE build = '13.0.4199.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.4001.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.4001.0', '2015.130.4001.0', '3182545 Microsoft SQL Server 2016 Service Pack 1 (SP1)', '2016-11-16');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.4001.0',
                            description = '3182545 Microsoft SQL Server 2016 Service Pack 1 (SP1)',
                            release_date = '2016-11-16'
                        WHERE build = '13.0.4001.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.2218.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.2218.0', '2015.130.2218.0', '4058559 Description of the security update for SQL Server 2016 CU: January 6, 2018 – Security Advisory ADV180002  CVE-2017-5715 CVE-2017-5753 CVE-2017-5754', '2018-01-06');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.2218.0',
                            description = '4058559 Description of the security update for SQL Server 2016 CU: January 6, 2018 – Security Advisory ADV180002  CVE-2017-5715 CVE-2017-5753 CVE-2017-5754',
                            release_date = '2018-01-06'
                        WHERE build = '13.0.2218.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.2216.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.2216.0', '2015.130.2216.0', '4037357 Cumulative update 9 (CU9) for SQL Server 2016', '2017-11-21');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.2216.0',
                            description = '4037357 Cumulative update 9 (CU9) for SQL Server 2016',
                            release_date = '2017-11-21'
                        WHERE build = '13.0.2216.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.2213.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.2213.0', '2015.130.2213.0', '4040713 Cumulative update 8 (CU8) for SQL Server 2016', '2017-09-18');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.2213.0',
                            description = '4040713 Cumulative update 8 (CU8) for SQL Server 2016',
                            release_date = '2017-09-18'
                        WHERE build = '13.0.2213.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.2210.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.2210.0', '2015.130.2210.0', '4024304 Cumulative update 7 (CU7) for SQL Server 2016  CVE-2017-8516', '2017-08-08');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.2210.0',
                            description = '4024304 Cumulative update 7 (CU7) for SQL Server 2016  CVE-2017-8516',
                            release_date = '2017-08-08'
                        WHERE build = '13.0.2210.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.2204.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.2204.0', '2015.130.2204.0', '4019914 Cumulative update 6 (CU6) for SQL Server 2016', '2017-05-15');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.2204.0',
                            description = '4019914 Cumulative update 6 (CU6) for SQL Server 2016',
                            release_date = '2017-05-15'
                        WHERE build = '13.0.2204.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.2197.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.2197.0', '2015.130.2197.0', '4013105 Cumulative update 5 (CU5) for SQL Server 2016', '2017-03-21');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.2197.0',
                            description = '4013105 Cumulative update 5 (CU5) for SQL Server 2016',
                            release_date = '2017-03-21'
                        WHERE build = '13.0.2197.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.2193.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.2193.0', '2015.130.2193.0', '3205052 Cumulative update 4 (CU4) for SQL Server 2016', '2017-01-18');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.2193.0',
                            description = '3205052 Cumulative update 4 (CU4) for SQL Server 2016',
                            release_date = '2017-01-18'
                        WHERE build = '13.0.2193.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.2190.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.2190.2', '2015.130.2190.2', '3210110 On-demand hotfix update package for SQL Server 2016 CU3', '2016-12-16');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.2190.2',
                            description = '3210110 On-demand hotfix update package for SQL Server 2016 CU3',
                            release_date = '2016-12-16'
                        WHERE build = '13.0.2190.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.2186.6')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.2186.6', '2015.130.2186.6', '3205413 Cumulative update 3 (CU3) for SQL Server 2016', '2016-11-08');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.2186.6',
                            description = '3205413 Cumulative update 3 (CU3) for SQL Server 2016',
                            release_date = '2016-11-08'
                        WHERE build = '13.0.2186.6';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.2186.6')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.2186.6', '2015.130.2186.6', '3194717 MS16-136: Description of the security update for SQL Server 2016 CU: November 8, 2016', '2016-11-08');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.2186.6',
                            description = '3194717 MS16-136: Description of the security update for SQL Server 2016 CU: November 8, 2016',
                            release_date = '2016-11-08'
                        WHERE build = '13.0.2186.6';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.2170.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.2170.0', '2015.130.2170.0', '3199171 On-demand hotfix update package for SQL Server 2016 CU2', '2016-11-01');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.2170.0',
                            description = '3199171 On-demand hotfix update package for SQL Server 2016 CU2',
                            release_date = '2016-11-01'
                        WHERE build = '13.0.2170.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.2169.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.2169.0', '2015.130.2169.0', '3195813 On-demand hotfix update package for SQL Server 2016 CU2', '2016-10-26');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.2169.0',
                            description = '3195813 On-demand hotfix update package for SQL Server 2016 CU2',
                            release_date = '2016-10-26'
                        WHERE build = '13.0.2169.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.2164.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.2164.0', '2015.130.2164.0', '3182270 Cumulative update 2 (CU2) for SQL Server 2016', '2016-09-22');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.2164.0',
                            description = '3182270 Cumulative update 2 (CU2) for SQL Server 2016',
                            release_date = '2016-09-22'
                        WHERE build = '13.0.2164.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.2149.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.2149.0', '2015.130.2149.0', '3164674 Cumulative update 1 (CU1) for SQL Server 2016', '2016-07-26');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.2149.0',
                            description = '3164674 Cumulative update 1 (CU1) for SQL Server 2016',
                            release_date = '2016-07-26'
                        WHERE build = '13.0.2149.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.1745.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.1745.2', '2015.130.1745.2', '4058560 Description of the security update for SQL Server 2016 GDR: January 6, 2018 – Security Advisory ADV180002  CVE-2017-5715 CVE-2017-5753 CVE-2017-5754', '2018-01-06');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.1745.2',
                            description = '4058560 Description of the security update for SQL Server 2016 GDR: January 6, 2018 – Security Advisory ADV180002  CVE-2017-5715 CVE-2017-5753 CVE-2017-5754',
                            release_date = '2018-01-06'
                        WHERE build = '13.0.1745.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.1742.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.1742.0', '2015.130.1742.0', '4019088 Security update for SQL Server 2016 RTM GDR: August 8, 2017  CVE-2017-8516', '2017-08-08');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.1742.0',
                            description = '4019088 Security update for SQL Server 2016 RTM GDR: August 8, 2017  CVE-2017-8516',
                            release_date = '2017-08-08'
                        WHERE build = '13.0.1742.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.1728.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.1728.2', '2015.130.1728.2', '3210111 GDR update package for SQL Server 2016 RTM', '2016-12-16');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.1728.2',
                            description = '3210111 GDR update package for SQL Server 2016 RTM',
                            release_date = '2016-12-16'
                        WHERE build = '13.0.1728.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.1722.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.1722.0', '2015.130.1722.0', '3194716 MS16-136: Description of the security update for SQL Server 2016 GDR: November 8, 2016', '2016-11-08');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.1722.0',
                            description = '3194716 MS16-136: Description of the security update for SQL Server 2016 GDR: November 8, 2016',
                            release_date = '2016-11-08'
                        WHERE build = '13.0.1722.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.1711.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.1711.0', '2015.130.1711.0', '3179258 Processing a partition causes data loss on other partitions after the database is restored in SQL Server 2016 (1200)', '2016-08-17');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.1711.0',
                            description = '3179258 Processing a partition causes data loss on other partitions after the database is restored in SQL Server 2016 (1200)',
                            release_date = '2016-08-17'
                        WHERE build = '13.0.1711.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.1708.0')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.1708.0', '2015.130.1708.0', '3164398 Critical update for SQL Server 2016 MSVCRT prerequisites', '2016-06-03');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.1708.0',
                            description = '3164398 Critical update for SQL Server 2016 MSVCRT prerequisites',
                            release_date = '2016-06-03'
                        WHERE build = '13.0.1708.0';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.1601.5')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.1601.5', '2015.130.1601.5', 'Microsoft SQL Server 2016 RTM  RTM', '2016-06-01');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.1601.5',
                            description = 'Microsoft SQL Server 2016 RTM  RTM',
                            release_date = '2016-06-01'
                        WHERE build = '13.0.1601.5';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.1400.361')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.1400.361', '2015.130.1400.361', 'Microsoft SQL Server 2016 Release Candidate 3 (RC3)  Beta', '2016-04-15');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.1400.361',
                            description = 'Microsoft SQL Server 2016 Release Candidate 3 (RC3)  Beta',
                            release_date = '2016-04-15'
                        WHERE build = '13.0.1400.361';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.1300.275')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.1300.275', '2015.130.1300.275', 'Microsoft SQL Server 2016 Release Candidate 2 (RC2)  Beta', '2016-04-01');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.1300.275',
                            description = 'Microsoft SQL Server 2016 Release Candidate 2 (RC2)  Beta',
                            release_date = '2016-04-01'
                        WHERE build = '13.0.1300.275';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.1200.242')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.1200.242', '2015.130.1200.242', 'Microsoft SQL Server 2016 Release Candidate 1 (RC1)  Beta', '2016-03-18');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.1200.242',
                            description = 'Microsoft SQL Server 2016 Release Candidate 1 (RC1)  Beta',
                            release_date = '2016-03-18'
                        WHERE build = '13.0.1200.242';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.1100.288')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.1100.288', '2015.130.1100.288', 'Microsoft SQL Server 2016 Release Candidate 0 (RC0)  Beta', '2016-03-07');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.1100.288',
                            description = 'Microsoft SQL Server 2016 Release Candidate 0 (RC0)  Beta',
                            release_date = '2016-03-07'
                        WHERE build = '13.0.1100.288';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.1000.281')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.1000.281', '2015.130.1000.281', 'Microsoft SQL Server 2016 Community Technology Preview 3.3 (CTP3.3)  Beta', '2016-02-03');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.1000.281',
                            description = 'Microsoft SQL Server 2016 Community Technology Preview 3.3 (CTP3.3)  Beta',
                            release_date = '2016-02-03'
                        WHERE build = '13.0.1000.281';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.900.73')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.900.73', '2015.130.900.73', 'Microsoft SQL Server 2016 Community Technology Preview 3.2 (CTP3.2)  Beta', '2015-12-16');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.900.73',
                            description = 'Microsoft SQL Server 2016 Community Technology Preview 3.2 (CTP3.2)  Beta',
                            release_date = '2015-12-16'
                        WHERE build = '13.0.900.73';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.800.11')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.800.11', '2015.130.800.11', 'Microsoft SQL Server 2016 Community Technology Preview 3.1 (CTP3.1)  Beta', '2015-11-30');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.800.11',
                            description = 'Microsoft SQL Server 2016 Community Technology Preview 3.1 (CTP3.1)  Beta',
                            release_date = '2015-11-30'
                        WHERE build = '13.0.800.11';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.700.139')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.700.139', '2015.130.700.139', 'Microsoft SQL Server 2016 Community Technology Preview 3.0 (CTP3.0)  Beta', '2015-10-28');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.700.139',
                            description = 'Microsoft SQL Server 2016 Community Technology Preview 3.0 (CTP3.0)  Beta',
                            release_date = '2015-10-28'
                        WHERE build = '13.0.700.139';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.600.65')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.600.65', '2015.130.600.65', 'Microsoft SQL Server 2016 Community Technology Preview 2.4 (CTP2.4)  Beta', '2015-09-30');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.600.65',
                            description = 'Microsoft SQL Server 2016 Community Technology Preview 2.4 (CTP2.4)  Beta',
                            release_date = '2015-09-30'
                        WHERE build = '13.0.600.65';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.500.53')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.500.53', '2015.130.500.53', 'Microsoft SQL Server 2016 Community Technology Preview 2.3 (CTP2.3)  Beta', '2015-08-28');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.500.53',
                            description = 'Microsoft SQL Server 2016 Community Technology Preview 2.3 (CTP2.3)  Beta',
                            release_date = '2015-08-28'
                        WHERE build = '13.0.500.53';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.407.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.407.1', '2015.130.407.1', 'Microsoft SQL Server 2016 Community Technology Preview 2.2 (CTP2.2)  Beta', '2015-07-23');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.407.1',
                            description = 'Microsoft SQL Server 2016 Community Technology Preview 2.2 (CTP2.2)  Beta',
                            release_date = '2015-07-23'
                        WHERE build = '13.0.407.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.400.91')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.400.91', '2015.130.400.91', 'Withdrawn Microsoft SQL Server 2016 Community Technology Preview 2.2 (CTP2.2)  Beta', '2015-07-22');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.400.91',
                            description = 'Withdrawn Microsoft SQL Server 2016 Community Technology Preview 2.2 (CTP2.2)  Beta',
                            release_date = '2015-07-22'
                        WHERE build = '13.0.400.91';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.300.44')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.300.44', '2015.130.300.444', 'Microsoft SQL Server 2016 Community Technology Preview 2.1 (CTP2.1)  Beta', '2015-06-24');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.300.444',
                            description = 'Microsoft SQL Server 2016 Community Technology Preview 2.1 (CTP2.1)  Beta',
                            release_date = '2015-06-24'
                        WHERE build = '13.0.300.44';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '13.0.200.172')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2016', '13.0.200.172', '2015.130.200.172', 'Microsoft SQL Server 2016 Community Technology Preview 2 (CTP2)  Beta', '2015-05-27');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2016',
                            file_version = '2015.130.200.172',
                            description = 'Microsoft SQL Server 2016 Community Technology Preview 2 (CTP2)  Beta',
                            release_date = '2015-05-27'
                        WHERE build = '13.0.200.172';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3471.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3471.2', '2017.140.3471.2', '5040940 Security update for SQL Server 2017 CU31: July 9, 2024  CVE-2024-20701 CVE-2024-21303 CVE-2024-21308 CVE-2024-21317 CVE-2024-21331 CVE-2024-21332 CVE-2024-21333 CVE-2024-21335 CVE-2024-21373 CVE-2024-21398 CVE-2024-21414 CVE-2024-21415 CVE-2024-21425 CVE-2024-21428 CVE-2024-21449 CVE-2024-35271 CVE-2024-35272 CVE-2024-37318 CVE-2024-37319 CVE-2024-37320 CVE-2024-37321 CVE-2024-37322 CVE-2024-37323 CVE-2024-37324 CVE-2024-37326 CVE-2024-37327 CVE-2024-37328 CVE-2024-37329 CVE-2024-37330 CVE-2024-37331 CVE-2024-37332 CVE-2024-37333 CVE-2024-37336 CVE-2024-38087 CVE-2024-38088', '2024-07-09');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3471.2',
                            description = '5040940 Security update for SQL Server 2017 CU31: July 9, 2024  CVE-2024-20701 CVE-2024-21303 CVE-2024-21308 CVE-2024-21317 CVE-2024-21331 CVE-2024-21332 CVE-2024-21333 CVE-2024-21335 CVE-2024-21373 CVE-2024-21398 CVE-2024-21414 CVE-2024-21415 CVE-2024-21425 CVE-2024-21428 CVE-2024-21449 CVE-2024-35271 CVE-2024-35272 CVE-2024-37318 CVE-2024-37319 CVE-2024-37320 CVE-2024-37321 CVE-2024-37322 CVE-2024-37323 CVE-2024-37324 CVE-2024-37326 CVE-2024-37327 CVE-2024-37328 CVE-2024-37329 CVE-2024-37330 CVE-2024-37331 CVE-2024-37332 CVE-2024-37333 CVE-2024-37336 CVE-2024-38087 CVE-2024-38088',
                            release_date = '2024-07-09'
                        WHERE build = '14.0.3471.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3465.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3465.1', '2017.140.3465.1', '5029376 Security update for SQL Server 2017 CU31: October 10, 2023  CVE-2023-36728', '2023-10-10');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3465.1',
                            description = '5029376 Security update for SQL Server 2017 CU31: October 10, 2023  CVE-2023-36728',
                            release_date = '2023-10-10'
                        WHERE build = '14.0.3465.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3460.9')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3460.9', '2017.140.3460.9', '5021126 Security update for SQL Server 2017 CU31: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718', '2023-02-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3460.9',
                            description = '5021126 Security update for SQL Server 2017 CU31: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718',
                            release_date = '2023-02-14'
                        WHERE build = '14.0.3460.9';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3456.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3456.2', '2017.140.3456.2', '5016884 Cumulative update 31 (CU31) for SQL Server 2017  Latest CU', '2022-09-20');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3456.2',
                            description = '5016884 Cumulative update 31 (CU31) for SQL Server 2017  Latest CU',
                            release_date = '2022-09-20'
                        WHERE build = '14.0.3456.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3451.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3451.2', '2017.140.3451.2', '5013756 Cumulative update 30 (CU30) for SQL Server 2017', '2022-07-13');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3451.2',
                            description = '5013756 Cumulative update 30 (CU30) for SQL Server 2017',
                            release_date = '2022-07-13'
                        WHERE build = '14.0.3451.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3445.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3445.2', '2017.140.3445.2', '5014553 Security update for SQL Server 2017 CU29: June 14, 2022  CVE-2022-29143', '2022-06-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3445.2',
                            description = '5014553 Security update for SQL Server 2017 CU29: June 14, 2022  CVE-2022-29143',
                            release_date = '2022-06-14'
                        WHERE build = '14.0.3445.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3436.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3436.1', '2017.140.3436.1', '5010786 Cumulative update 29 (CU29) for SQL Server 2017', '2022-03-30');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3436.1',
                            description = '5010786 Cumulative update 29 (CU29) for SQL Server 2017',
                            release_date = '2022-03-30'
                        WHERE build = '14.0.3436.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3430.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3430.2', '2017.140.3430.2', '5008084 Cumulative update 28 (CU28) for SQL Server 2017', '2022-01-13');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3430.2',
                            description = '5008084 Cumulative update 28 (CU28) for SQL Server 2017',
                            release_date = '2022-01-13'
                        WHERE build = '14.0.3430.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3421.10')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3421.10', '2017.140.3421.10', '5006944 Cumulative update 27 (CU27) for SQL Server 2017', '2021-10-27');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3421.10',
                            description = '5006944 Cumulative update 27 (CU27) for SQL Server 2017',
                            release_date = '2021-10-27'
                        WHERE build = '14.0.3421.10';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3411.3')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3411.3', '2017.140.3411.3', '5005226 Cumulative update 26 (CU26) for SQL Server 2017', '2021-09-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3411.3',
                            description = '5005226 Cumulative update 26 (CU26) for SQL Server 2017',
                            release_date = '2021-09-14'
                        WHERE build = '14.0.3411.3';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3401.7')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3401.7', '2017.140.3401.7', '5003830 Cumulative update 25 (CU25) for SQL Server 2017', '2021-07-12');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3401.7',
                            description = '5003830 Cumulative update 25 (CU25) for SQL Server 2017',
                            release_date = '2021-07-12'
                        WHERE build = '14.0.3401.7';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3391.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3391.2', '2017.140.3391.2', '5001228 Cumulative update 24 (CU24) for SQL Server 2017', '2021-05-10');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3391.2',
                            description = '5001228 Cumulative update 24 (CU24) for SQL Server 2017',
                            release_date = '2021-05-10'
                        WHERE build = '14.0.3391.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3381.3')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3381.3', '2017.140.3381.3', '5000685 Cumulative update 23 (CU23) for SQL Server 2017', '2021-02-24');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3381.3',
                            description = '5000685 Cumulative update 23 (CU23) for SQL Server 2017',
                            release_date = '2021-02-24'
                        WHERE build = '14.0.3381.3';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3370.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3370.1', '2017.140.3370.1', '4583457 Security update for SQL Server 2017 CU22: January 12, 2021  CVE-2021-1636', '2021-01-12');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3370.1',
                            description = '4583457 Security update for SQL Server 2017 CU22: January 12, 2021  CVE-2021-1636',
                            release_date = '2021-01-12'
                        WHERE build = '14.0.3370.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3356.20')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3356.20', '2017.140.3356.20', '4577467 Cumulative update 22 (CU22) for SQL Server 2017', '2020-09-10');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3356.20',
                            description = '4577467 Cumulative update 22 (CU22) for SQL Server 2017',
                            release_date = '2020-09-10'
                        WHERE build = '14.0.3356.20';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3335.7')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3335.7', '2017.140.3335.7', '4557397 Cumulative update 21 (CU21) for SQL Server 2017', '2020-07-01');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3335.7',
                            description = '4557397 Cumulative update 21 (CU21) for SQL Server 2017',
                            release_date = '2020-07-01'
                        WHERE build = '14.0.3335.7';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3294.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3294.2', '2017.140.3294.2', '4541283 Cumulative update 20 (CU20) for SQL Server 2017', '2020-04-07');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3294.2',
                            description = '4541283 Cumulative update 20 (CU20) for SQL Server 2017',
                            release_date = '2020-04-07'
                        WHERE build = '14.0.3294.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3281.6')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3281.6', '2017.140.3281.6', '4535007 Cumulative update 19 (CU19) for SQL Server 2017', '2020-02-05');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3281.6',
                            description = '4535007 Cumulative update 19 (CU19) for SQL Server 2017',
                            release_date = '2020-02-05'
                        WHERE build = '14.0.3281.6';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3257.3')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3257.3', '2017.140.3257.3', '4527377 Cumulative update 18 (CU18) for SQL Server 2017', '2019-12-09');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3257.3',
                            description = '4527377 Cumulative update 18 (CU18) for SQL Server 2017',
                            release_date = '2019-12-09'
                        WHERE build = '14.0.3257.3';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3238.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3238.1', '2017.140.3238.1', '4515579 Cumulative update 17 (CU17) for SQL Server 2017', '2019-10-08');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3238.1',
                            description = '4515579 Cumulative update 17 (CU17) for SQL Server 2017',
                            release_date = '2019-10-08'
                        WHERE build = '14.0.3238.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3223.3')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3223.3', '2017.140.3223.3', '4508218 Cumulative update 16 (CU16) for SQL Server 2017', '2019-08-01');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3223.3',
                            description = '4508218 Cumulative update 16 (CU16) for SQL Server 2017',
                            release_date = '2019-08-01'
                        WHERE build = '14.0.3223.3';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3208.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3208.1', '2017.140.3208.1', '4510083 On-demand hotfix update package 2 for SQL Server 2017 Cumulative update 15 (CU15)', '2019-07-09');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3208.1',
                            description = '4510083 On-demand hotfix update package 2 for SQL Server 2017 Cumulative update 15 (CU15)',
                            release_date = '2019-07-09'
                        WHERE build = '14.0.3208.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3192.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3192.2', '2017.140.3192.2', '4505225 Security update for SQL Server 2017 CU15: July 9, 2019  CVE-2019-1068', '2019-07-09');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3192.2',
                            description = '4505225 Security update for SQL Server 2017 CU15: July 9, 2019  CVE-2019-1068',
                            release_date = '2019-07-09'
                        WHERE build = '14.0.3192.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3164.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3164.1', '2017.140.3164.1', '4506633 On-demand hotfix update package for SQL Server 2017 Cumulative update 15 (CU15)', '2019-06-20');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3164.1',
                            description = '4506633 On-demand hotfix update package for SQL Server 2017 Cumulative update 15 (CU15)',
                            release_date = '2019-06-20'
                        WHERE build = '14.0.3164.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3162.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3162.1', '2017.140.3162.1', '4498951 Cumulative update 15 (CU15) for SQL Server 2017', '2019-05-24');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3162.1',
                            description = '4498951 Cumulative update 15 (CU15) for SQL Server 2017',
                            release_date = '2019-05-24'
                        WHERE build = '14.0.3162.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3103.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3103.1', '2017.140.3103.1', '4494352 Security update for SQL Server 2017 Cumulative update 14 (CU14): May 14, 2019  CVE-2019-0819', '2019-05-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3103.1',
                            description = '4494352 Security update for SQL Server 2017 Cumulative update 14 (CU14): May 14, 2019  CVE-2019-0819',
                            release_date = '2019-05-14'
                        WHERE build = '14.0.3103.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3076.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3076.1', '2017.140.3076.1', '4484710 Cumulative update 14 (CU14) for SQL Server 2017', '2019-03-25');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3076.1',
                            description = '4484710 Cumulative update 14 (CU14) for SQL Server 2017',
                            release_date = '2019-03-25'
                        WHERE build = '14.0.3076.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3049.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3049.1', '2017.140.3049.1', '4483666 On-demand hotfix update package for SQL Server 2017 Cumulative update 13 (CU13)', '2019-01-08');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3049.1',
                            description = '4483666 On-demand hotfix update package for SQL Server 2017 Cumulative update 13 (CU13)',
                            release_date = '2019-01-08'
                        WHERE build = '14.0.3049.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3048.4')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3048.4', '2017.140.3048.4', '4466404 Cumulative update 13 (CU13) for SQL Server 2017', '2018-12-18');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3048.4',
                            description = '4466404 Cumulative update 13 (CU13) for SQL Server 2017',
                            release_date = '2018-12-18'
                        WHERE build = '14.0.3048.4';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3045.24')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3045.24', '2017.140.3045.24', '4464082 Cumulative update 12 (CU12) for SQL Server 2017', '2018-10-24');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3045.24',
                            description = '4464082 Cumulative update 12 (CU12) for SQL Server 2017',
                            release_date = '2018-10-24'
                        WHERE build = '14.0.3045.24';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3038.14')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3038.14', '2017.140.3038.14', '4462262 Cumulative update 11 (CU11) for SQL Server 2017', '2018-09-21');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3038.14',
                            description = '4462262 Cumulative update 11 (CU11) for SQL Server 2017',
                            release_date = '2018-09-21'
                        WHERE build = '14.0.3038.14';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3037.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3037.1', '2017.140.3037.1', '4342123 Cumulative update 10 (CU10) for SQL Server 2017', '2018-08-27');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3037.1',
                            description = '4342123 Cumulative update 10 (CU10) for SQL Server 2017',
                            release_date = '2018-08-27'
                        WHERE build = '14.0.3037.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3035.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3035.2', '2017.140.3035.2', '4293805 Security update for the Remote Code Execution vulnerability in SQL Server 2017 CU: August 14, 2018  CVE-2018-8273', '2018-08-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3035.2',
                            description = '4293805 Security update for the Remote Code Execution vulnerability in SQL Server 2017 CU: August 14, 2018  CVE-2018-8273',
                            release_date = '2018-08-14'
                        WHERE build = '14.0.3035.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3030.27')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3030.27', '2017.140.3030.27', '4341265 Cumulative update 9 (CU9) for SQL Server 2017', '2018-07-18');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3030.27',
                            description = '4341265 Cumulative update 9 (CU9) for SQL Server 2017',
                            release_date = '2018-07-18'
                        WHERE build = '14.0.3030.27';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3029.16')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3029.16', '2017.140.3029.16', '4338363 Cumulative update 8 (CU8) for SQL Server 2017', '2018-06-21');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3029.16',
                            description = '4338363 Cumulative update 8 (CU8) for SQL Server 2017',
                            release_date = '2018-06-21'
                        WHERE build = '14.0.3029.16';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3026.27')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3026.27', '2017.140.3026.27', '4229789 Cumulative update 7 (CU7) for SQL Server 2017', '2018-05-23');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3026.27',
                            description = '4229789 Cumulative update 7 (CU7) for SQL Server 2017',
                            release_date = '2018-05-23'
                        WHERE build = '14.0.3026.27';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3025.34')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3025.34', '2017.140.3025.34', '4101464 Cumulative update 6 (CU6) for SQL Server 2017', '2018-04-19');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3025.34',
                            description = '4101464 Cumulative update 6 (CU6) for SQL Server 2017',
                            release_date = '2018-04-19'
                        WHERE build = '14.0.3025.34';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3023.8')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3023.8', '2017.140.3023.8', '4092643 Cumulative update 5 (CU5) for SQL Server 2017', '2018-03-20');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3023.8',
                            description = '4092643 Cumulative update 5 (CU5) for SQL Server 2017',
                            release_date = '2018-03-20'
                        WHERE build = '14.0.3023.8';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3022.28')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3022.28', '2017.140.3022.28', '4056498 Cumulative update 4 (CU4) for SQL Server 2017', '2018-02-17');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3022.28',
                            description = '4056498 Cumulative update 4 (CU4) for SQL Server 2017',
                            release_date = '2018-02-17'
                        WHERE build = '14.0.3022.28';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3015.40')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3015.40', '2017.140.3015.40', '4052987 Cumulative update 3 (CU3) for SQL Server 2017 – Security Advisory ADV180002  CVE-2017-5715 CVE-2017-5753 CVE-2017-5754', '2018-01-04');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3015.40',
                            description = '4052987 Cumulative update 3 (CU3) for SQL Server 2017 – Security Advisory ADV180002  CVE-2017-5715 CVE-2017-5753 CVE-2017-5754',
                            release_date = '2018-01-04'
                        WHERE build = '14.0.3015.40';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3008.27')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3008.27', '2017.140.3008.27', '4052574 Cumulative update 2 (CU2) for SQL Server 2017', '2017-11-28');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3008.27',
                            description = '4052574 Cumulative update 2 (CU2) for SQL Server 2017',
                            release_date = '2017-11-28'
                        WHERE build = '14.0.3008.27';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.3006.16')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.3006.16', '2017.140.3006.16', '4038634 Cumulative update 1 (CU1) for SQL Server 2017', '2017-10-23');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.3006.16',
                            description = '4038634 Cumulative update 1 (CU1) for SQL Server 2017',
                            release_date = '2017-10-23'
                        WHERE build = '14.0.3006.16';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.2056.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.2056.2', '2017.140.2056.2', '5040942 Security update for SQL Server 2017 GDR: July 9, 2024  CVE-2024-20701 CVE-2024-21303 CVE-2024-21308 CVE-2024-21317 CVE-2024-21331 CVE-2024-21332 CVE-2024-21333 CVE-2024-21335 CVE-2024-21373 CVE-2024-21398 CVE-2024-21414 CVE-2024-21415 CVE-2024-21425 CVE-2024-21428 CVE-2024-21449 CVE-2024-35271 CVE-2024-35272 CVE-2024-37318 CVE-2024-37319 CVE-2024-37320 CVE-2024-37321 CVE-2024-37322 CVE-2024-37323 CVE-2024-37324 CVE-2024-37326 CVE-2024-37327 CVE-2024-37328 CVE-2024-37329 CVE-2024-37330 CVE-2024-37331 CVE-2024-37332 CVE-2024-37333 CVE-2024-37336 CVE-2024-38087 CVE-2024-38088', '2024-07-09');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.2056.2',
                            description = '5040942 Security update for SQL Server 2017 GDR: July 9, 2024  CVE-2024-20701 CVE-2024-21303 CVE-2024-21308 CVE-2024-21317 CVE-2024-21331 CVE-2024-21332 CVE-2024-21333 CVE-2024-21335 CVE-2024-21373 CVE-2024-21398 CVE-2024-21414 CVE-2024-21415 CVE-2024-21425 CVE-2024-21428 CVE-2024-21449 CVE-2024-35271 CVE-2024-35272 CVE-2024-37318 CVE-2024-37319 CVE-2024-37320 CVE-2024-37321 CVE-2024-37322 CVE-2024-37323 CVE-2024-37324 CVE-2024-37326 CVE-2024-37327 CVE-2024-37328 CVE-2024-37329 CVE-2024-37330 CVE-2024-37331 CVE-2024-37332 CVE-2024-37333 CVE-2024-37336 CVE-2024-38087 CVE-2024-38088',
                            release_date = '2024-07-09'
                        WHERE build = '14.0.2056.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.2052.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.2052.1', '2017.140.2052.1', '5029375 Security update for SQL Server 2017 GDR: October 10, 2023  CVE-2023-36728', '2023-10-10');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.2052.1',
                            description = '5029375 Security update for SQL Server 2017 GDR: October 10, 2023  CVE-2023-36728',
                            release_date = '2023-10-10'
                        WHERE build = '14.0.2052.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.2047.8')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.2047.8', '2017.140.2047.8', '5021127 Security update for SQL Server 2017 GDR: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718', '2023-02-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.2047.8',
                            description = '5021127 Security update for SQL Server 2017 GDR: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718',
                            release_date = '2023-02-14'
                        WHERE build = '14.0.2047.8';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.2042.3')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.2042.3', '2017.140.2042.3', '5014354 Security update for SQL Server 2017 GDR: June 14, 2022  CVE-2022-29143', '2022-06-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.2042.3',
                            description = '5014354 Security update for SQL Server 2017 GDR: June 14, 2022  CVE-2022-29143',
                            release_date = '2022-06-14'
                        WHERE build = '14.0.2042.3';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.2037.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.2037.2', '2017.140.2037.2', '4583456 Security update for SQL Server 2017 GDR: January 12, 2021  CVE-2021-1636', '2021-01-12');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.2037.2',
                            description = '4583456 Security update for SQL Server 2017 GDR: January 12, 2021  CVE-2021-1636',
                            release_date = '2021-01-12'
                        WHERE build = '14.0.2037.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.2027.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.2027.2', '2017.140.2027.2', '4505224 Security update for SQL Server 2017 GDR: July 9, 2019  CVE-2019-1068', '2019-07-09');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.2027.2',
                            description = '4505224 Security update for SQL Server 2017 GDR: July 9, 2019  CVE-2019-1068',
                            release_date = '2019-07-09'
                        WHERE build = '14.0.2027.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.2014.14')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.2014.14', '2017.140.2014.14', '4494351 Security update for SQL Server 2017 GDR: May 14, 2019  CVE-2019-0819', '2019-05-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.2014.14',
                            description = '4494351 Security update for SQL Server 2017 GDR: May 14, 2019  CVE-2019-0819',
                            release_date = '2019-05-14'
                        WHERE build = '14.0.2014.14';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.2002.14')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.2002.14', '2017.140.2002.14', '4293803 Security update for the Remote Code Execution vulnerability in SQL Server 2017 GDR: August 14, 2018  CVE-2018-8273', '2018-08-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.2002.14',
                            description = '4293803 Security update for the Remote Code Execution vulnerability in SQL Server 2017 GDR: August 14, 2018  CVE-2018-8273',
                            release_date = '2018-08-14'
                        WHERE build = '14.0.2002.14';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.2000.63')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.2000.63', '2017.140.2000.63', '4057122 Security update for SQL Server 2017 GDR: January 3, 2018 – Security Advisory ADV180002  CVE-2017-5715 CVE-2017-5753 CVE-2017-5754', '2018-01-03');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.2000.63',
                            description = '4057122 Security update for SQL Server 2017 GDR: January 3, 2018 – Security Advisory ADV180002  CVE-2017-5715 CVE-2017-5753 CVE-2017-5754',
                            release_date = '2018-01-03'
                        WHERE build = '14.0.2000.63';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.1000.169')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.1000.169', '2017.140.1000.169', 'Microsoft SQL Server 2017 RTM  RTM', '2017-10-02');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2017.140.1000.169',
                            description = 'Microsoft SQL Server 2017 RTM  RTM',
                            release_date = '2017-10-02'
                        WHERE build = '14.0.1000.169';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.900.75')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.900.75', '2016.140.900.75', 'Microsoft SQL Server 2017 Release Candidate 2 (RC2) (Linux support; codename Helsinki)  Beta', '2017-08-02');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2016.140.900.75',
                            description = 'Microsoft SQL Server 2017 Release Candidate 2 (RC2) (Linux support; codename Helsinki)  Beta',
                            release_date = '2017-08-02'
                        WHERE build = '14.0.900.75';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.800.90')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.800.90', '2016.140.800.90', 'Microsoft SQL Server 2017 Release Candidate 1 (RC1) (Linux support; codename Helsinki)  Beta', '2017-07-17');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2016.140.800.90',
                            description = 'Microsoft SQL Server 2017 Release Candidate 1 (RC1) (Linux support; codename Helsinki)  Beta',
                            release_date = '2017-07-17'
                        WHERE build = '14.0.800.90';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.600.250')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.600.250', '2016.140.600.250', 'Microsoft SQL Server 2017 Community Technical Preview 2.1 (CTP2.1) (Linux support; codename Helsinki)  Beta', '2017-05-17');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2016.140.600.250',
                            description = 'Microsoft SQL Server 2017 Community Technical Preview 2.1 (CTP2.1) (Linux support; codename Helsinki)  Beta',
                            release_date = '2017-05-17'
                        WHERE build = '14.0.600.250';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.500.272')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.500.272', '2016.140.500.272', 'Microsoft SQL Server 2017 Community Technical Preview 2.0 (CTP2.0) (Linux support; codename Helsinki)  Beta', '2017-04-19');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2016.140.500.272',
                            description = 'Microsoft SQL Server 2017 Community Technical Preview 2.0 (CTP2.0) (Linux support; codename Helsinki)  Beta',
                            release_date = '2017-04-19'
                        WHERE build = '14.0.500.272';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.405.198')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.405.198', '2016.140.405.198', 'Microsoft SQL Server vNext Community Technology Preview 1.4 (CTP1.4) (Linux support; codename Helsinki)  Beta', '2017-03-17');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2016.140.405.198',
                            description = 'Microsoft SQL Server vNext Community Technology Preview 1.4 (CTP1.4) (Linux support; codename Helsinki)  Beta',
                            release_date = '2017-03-17'
                        WHERE build = '14.0.405.198';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.304.138')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.304.138', '2016.140.304.138', 'Microsoft SQL Server vNext Community Technology Preview 1.3 (CTP1.3) (Linux support; codename Helsinki)  Beta', '2017-02-17');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2016.140.304.138',
                            description = 'Microsoft SQL Server vNext Community Technology Preview 1.3 (CTP1.3) (Linux support; codename Helsinki)  Beta',
                            release_date = '2017-02-17'
                        WHERE build = '14.0.304.138';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.200.24')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.200.24', '2016.140.200.24', 'Microsoft SQL Server vNext Community Technology Preview 1.2 (CTP1.2) (Linux support; codename Helsinki)  Beta', '2017-01-20');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2016.140.200.24',
                            description = 'Microsoft SQL Server vNext Community Technology Preview 1.2 (CTP1.2) (Linux support; codename Helsinki)  Beta',
                            release_date = '2017-01-20'
                        WHERE build = '14.0.200.24';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.100.187')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.100.187', '2016.140.100.187', 'Microsoft SQL Server vNext Community Technology Preview 1.1 (CTP1.1) (Linux support; codename Helsinki)  Beta', '2016-12-16');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2016.140.100.187',
                            description = 'Microsoft SQL Server vNext Community Technology Preview 1.1 (CTP1.1) (Linux support; codename Helsinki)  Beta',
                            release_date = '2016-12-16'
                        WHERE build = '14.0.100.187';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '14.0.1.246')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2017', '14.0.1.246', '2016.140.1.246', 'Microsoft SQL Server vNext Community Technology Preview 1 (CTP1) (Linux support; codename Helsinki)  Beta', '2016-11-16');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2017',
                            file_version = '2016.140.1.246',
                            description = 'Microsoft SQL Server vNext Community Technology Preview 1 (CTP1) (Linux support; codename Helsinki)  Beta',
                            release_date = '2016-11-16'
                        WHERE build = '14.0.1.246';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4385.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.4385.2', '2019.150.4385.2', '5039747 Cumulative update 28 (CU28) for SQL Server 2019  Latest CU', '2024-08-01');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.4385.2',
                            description = '5039747 Cumulative update 28 (CU28) for SQL Server 2019  Latest CU',
                            release_date = '2024-08-01'
                        WHERE build = '15.0.4385.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4382.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.4382.1', '2019.150.4382.1', '5040948 Security update for SQL Server 2019 CU27: July 9, 2024  CVE-2024-20701 CVE-2024-21303 CVE-2024-21308 CVE-2024-21317 CVE-2024-21331 CVE-2024-21332 CVE-2024-21333 CVE-2024-21335 CVE-2024-21373 CVE-2024-21398 CVE-2024-21414 CVE-2024-21415 CVE-2024-21425 CVE-2024-21428 CVE-2024-21449 CVE-2024-28928 CVE-2024-35256 CVE-2024-35271 CVE-2024-35272 CVE-2024-37318 CVE-2024-37319 CVE-2024-37320 CVE-2024-37321 CVE-2024-37322 CVE-2024-37323 CVE-2024-37324 CVE-2024-37326 CVE-2024-37327 CVE-2024-37328 CVE-2024-37329 CVE-2024-37330 CVE-2024-37331 CVE-2024-37332 CVE-2024-37333 CVE-2024-37334 CVE-2024-37336 CVE-2024-38087 CVE-2024-38088', '2024-07-09');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.4382.1',
                            description = '5040948 Security update for SQL Server 2019 CU27: July 9, 2024  CVE-2024-20701 CVE-2024-21303 CVE-2024-21308 CVE-2024-21317 CVE-2024-21331 CVE-2024-21332 CVE-2024-21333 CVE-2024-21335 CVE-2024-21373 CVE-2024-21398 CVE-2024-21414 CVE-2024-21415 CVE-2024-21425 CVE-2024-21428 CVE-2024-21449 CVE-2024-28928 CVE-2024-35256 CVE-2024-35271 CVE-2024-35272 CVE-2024-37318 CVE-2024-37319 CVE-2024-37320 CVE-2024-37321 CVE-2024-37322 CVE-2024-37323 CVE-2024-37324 CVE-2024-37326 CVE-2024-37327 CVE-2024-37328 CVE-2024-37329 CVE-2024-37330 CVE-2024-37331 CVE-2024-37332 CVE-2024-37333 CVE-2024-37334 CVE-2024-37336 CVE-2024-38087 CVE-2024-38088',
                            release_date = '2024-07-09'
                        WHERE build = '15.0.4382.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4375.4')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.4375.4', '2019.150.4375.4', '5037331 Cumulative update 27 (CU27) for SQL Server 2019', '2024-06-13');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.4375.4',
                            description = '5037331 Cumulative update 27 (CU27) for SQL Server 2019',
                            release_date = '2024-06-13'
                        WHERE build = '15.0.4375.4';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4365.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.4365.2', '2019.150.4365.2', '5035123 Cumulative update 26 (CU26) for SQL Server 2019', '2024-04-11');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.4365.2',
                            description = '5035123 Cumulative update 26 (CU26) for SQL Server 2019',
                            release_date = '2024-04-11'
                        WHERE build = '15.0.4365.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4360.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.4360.2', '2019.150.4360.2', '5036335 Security update for SQL Server 2019 CU25: April 9, 2024  CVE-2024-28906 CVE-2024-28908 CVE-2024-28909 CVE-2024-28910 CVE-2024-28911 CVE-2024-28912 CVE-2024-28913 CVE-2024-28914 CVE-2024-28915 CVE-2024-28926 CVE-2024-28927 CVE-2024-28929 CVE-2024-28930 CVE-2024-28931 CVE-2024-28932 CVE-2024-28933 CVE-2024-28934 CVE-2024-28935 CVE-2024-28936 CVE-2024-28937 CVE-2024-28938 CVE-2024-28939 CVE-2024-28940 CVE-2024-28941 CVE-2024-28942 CVE-2024-28943 CVE-2024-28944 CVE-2024-28945 CVE-2024-29043 CVE-2024-29044 CVE-2024-29045 CVE-2024-29046 CVE-2024-29047 CVE-2024-29048 CVE-2024-29982 CVE-2024-29983 CVE-2024-29984 CVE-2024-29985', '2024-04-09');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.4360.2',
                            description = '5036335 Security update for SQL Server 2019 CU25: April 9, 2024  CVE-2024-28906 CVE-2024-28908 CVE-2024-28909 CVE-2024-28910 CVE-2024-28911 CVE-2024-28912 CVE-2024-28913 CVE-2024-28914 CVE-2024-28915 CVE-2024-28926 CVE-2024-28927 CVE-2024-28929 CVE-2024-28930 CVE-2024-28931 CVE-2024-28932 CVE-2024-28933 CVE-2024-28934 CVE-2024-28935 CVE-2024-28936 CVE-2024-28937 CVE-2024-28938 CVE-2024-28939 CVE-2024-28940 CVE-2024-28941 CVE-2024-28942 CVE-2024-28943 CVE-2024-28944 CVE-2024-28945 CVE-2024-29043 CVE-2024-29044 CVE-2024-29045 CVE-2024-29046 CVE-2024-29047 CVE-2024-29048 CVE-2024-29982 CVE-2024-29983 CVE-2024-29984 CVE-2024-29985',
                            release_date = '2024-04-09'
                        WHERE build = '15.0.4360.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4355.3')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.4355.3', '2019.150.4355.3', '5033688 Cumulative update 25 (CU25) for SQL Server 2019', '2024-02-15');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.4355.3',
                            description = '5033688 Cumulative update 25 (CU25) for SQL Server 2019',
                            release_date = '2024-02-15'
                        WHERE build = '15.0.4355.3';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4345.5')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.4345.5', '2019.150.4345.5', '5031908 Cumulative update 24 (CU24) for SQL Server 2019', '2023-12-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.4345.5',
                            description = '5031908 Cumulative update 24 (CU24) for SQL Server 2019',
                            release_date = '2023-12-14'
                        WHERE build = '15.0.4345.5';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4335.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.4335.1', '2019.150.4335.1', '5030333 Cumulative update 23 (CU23) for SQL Server 2019', '2023-10-12');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.4335.1',
                            description = '5030333 Cumulative update 23 (CU23) for SQL Server 2019',
                            release_date = '2023-10-12'
                        WHERE build = '15.0.4335.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4326.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.4326.1', '2019.150.4326.1', '5029378 Security update for SQL Server 2019 CU22: October 10, 2023  CVE-2023-36728 CVE-2023-36417 CVE-2023-36785 CVE-2023-36420 CVE-2023-36730', '2023-10-10');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.4326.1',
                            description = '5029378 Security update for SQL Server 2019 CU22: October 10, 2023  CVE-2023-36728 CVE-2023-36417 CVE-2023-36785 CVE-2023-36420 CVE-2023-36730',
                            release_date = '2023-10-10'
                        WHERE build = '15.0.4326.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4322.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.4322.2', '2019.150.4322.2', '5027702 Cumulative update 22 (CU22) for SQL Server 2019', '2023-08-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.4322.2',
                            description = '5027702 Cumulative update 22 (CU22) for SQL Server 2019',
                            release_date = '2023-08-14'
                        WHERE build = '15.0.4322.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4316.3')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.4316.3', '2019.150.4316.3', '5025808 Cumulative update 21 (CU21) for SQL Server 2019', '2023-06-15');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.4316.3',
                            description = '5025808 Cumulative update 21 (CU21) for SQL Server 2019',
                            release_date = '2023-06-15'
                        WHERE build = '15.0.4316.3';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4312.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.4312.2', '2019.150.4312.2', '5024276 Cumulative update 20 (CU20) for SQL Server 2019  CVE-2015-6420 CVE-2017-15708', '2023-04-13');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.4312.2',
                            description = '5024276 Cumulative update 20 (CU20) for SQL Server 2019  CVE-2015-6420 CVE-2017-15708',
                            release_date = '2023-04-13'
                        WHERE build = '15.0.4312.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4298.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.4298.1', '2019.150.4298.1', '5023049 Cumulative update 19 (CU19) for SQL Server 2019', '2023-02-16');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.4298.1',
                            description = '5023049 Cumulative update 19 (CU19) for SQL Server 2019',
                            release_date = '2023-02-16'
                        WHERE build = '15.0.4298.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4280.7')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.4280.7', '2019.150.4280.7', '5021124 Security update for SQL Server 2019 CU18: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718', '2023-02-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.4280.7',
                            description = '5021124 Security update for SQL Server 2019 CU18: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718',
                            release_date = '2023-02-14'
                        WHERE build = '15.0.4280.7';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4261.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.4261.1', '2019.150.4261.1', '5017593 Cumulative update 18 (CU18) for SQL Server 2019', '2022-09-28');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.4261.1',
                            description = '5017593 Cumulative update 18 (CU18) for SQL Server 2019',
                            release_date = '2022-09-28'
                        WHERE build = '15.0.4261.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4249.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.4249.2', '2019.150.4249.2', '5016394 Cumulative update 17 (CU17) for SQL Server 2019', '2022-08-11');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.4249.2',
                            description = '5016394 Cumulative update 17 (CU17) for SQL Server 2019',
                            release_date = '2022-08-11'
                        WHERE build = '15.0.4249.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4236.7')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.4236.7', '2019.150.4236.7', '5014353 Security update for SQL Server 2019 CU16: June 14, 2022  CVE-2022-29143', '2022-06-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.4236.7',
                            description = '5014353 Security update for SQL Server 2019 CU16: June 14, 2022  CVE-2022-29143',
                            release_date = '2022-06-14'
                        WHERE build = '15.0.4236.7';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4223.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.4223.1', '2019.150.4223.1', '5011644 Cumulative update 16 (CU16) for SQL Server 2019', '2022-04-18');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.4223.1',
                            description = '5011644 Cumulative update 16 (CU16) for SQL Server 2019',
                            release_date = '2022-04-18'
                        WHERE build = '15.0.4223.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4198.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.4198.2', '2019.150.4198.2', '5008996 Cumulative update 15 (CU15) for SQL Server 2019', '2022-01-27');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.4198.2',
                            description = '5008996 Cumulative update 15 (CU15) for SQL Server 2019',
                            release_date = '2022-01-27'
                        WHERE build = '15.0.4198.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4188.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.4188.2', '2019.150.4188.2', '5007182 Cumulative update 14 (CU14) for SQL Server 2019', '2021-11-22');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.4188.2',
                            description = '5007182 Cumulative update 14 (CU14) for SQL Server 2019',
                            release_date = '2021-11-22'
                        WHERE build = '15.0.4188.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4178.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.4178.1', '2019.150.4178.1', '5005679 Cumulative update 13 (CU13) for SQL Server 2019', '2021-10-05');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.4178.1',
                            description = '5005679 Cumulative update 13 (CU13) for SQL Server 2019',
                            release_date = '2021-10-05'
                        WHERE build = '15.0.4178.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4153.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.4153.1', '2019.150.4153.1', '5004524 Cumulative update 12 (CU12) for SQL Server 2019', '2021-08-04');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.4153.1',
                            description = '5004524 Cumulative update 12 (CU12) for SQL Server 2019',
                            release_date = '2021-08-04'
                        WHERE build = '15.0.4153.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4138.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.4138.2', '2019.150.4138.2', '5003249 Cumulative update 11 (CU11) for SQL Server 2019', '2021-06-10');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.4138.2',
                            description = '5003249 Cumulative update 11 (CU11) for SQL Server 2019',
                            release_date = '2021-06-10'
                        WHERE build = '15.0.4138.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4123.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.4123.1', '2019.150.4123.1', '5001090 Cumulative update 10 (CU10) for SQL Server 2019', '2021-04-06');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.4123.1',
                            description = '5001090 Cumulative update 10 (CU10) for SQL Server 2019',
                            release_date = '2021-04-06'
                        WHERE build = '15.0.4123.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4102.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.4102.2', '2019.150.4102.2', '5000642 Cumulative update 9 (CU9) for SQL Server 2019', '2021-02-11');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.4102.2',
                            description = '5000642 Cumulative update 9 (CU9) for SQL Server 2019',
                            release_date = '2021-02-11'
                        WHERE build = '15.0.4102.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4083.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.4083.2', '2019.150.4083.2', '4583459 Security update for SQL Server 2019 CU8: January 12, 2021  CVE-2021-1636', '2021-01-12');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.4083.2',
                            description = '4583459 Security update for SQL Server 2019 CU8: January 12, 2021  CVE-2021-1636',
                            release_date = '2021-01-12'
                        WHERE build = '15.0.4083.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4073.23')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.4073.23', '2019.150.4073.23', '4577194 Cumulative update 8 (CU8) for SQL Server 2019', '2020-10-01');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.4073.23',
                            description = '4577194 Cumulative update 8 (CU8) for SQL Server 2019',
                            release_date = '2020-10-01'
                        WHERE build = '15.0.4073.23';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4063.15')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.4063.15', '2019.150.4063.15', 'Withdrawn 4570012 Cumulative update 7 (CU7) for SQL Server 2019', '2020-09-02');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.4063.15',
                            description = 'Withdrawn 4570012 Cumulative update 7 (CU7) for SQL Server 2019',
                            release_date = '2020-09-02'
                        WHERE build = '15.0.4063.15';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4053.23')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.4053.23', '2019.150.4053.23', '4563110 Cumulative update 6 (CU6) for SQL Server 2019', '2020-08-04');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.4053.23',
                            description = '4563110 Cumulative update 6 (CU6) for SQL Server 2019',
                            release_date = '2020-08-04'
                        WHERE build = '15.0.4053.23';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4043.16')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.4043.16', '2019.150.4043.16', '4552255 Cumulative update 5 (CU5) for SQL Server 2019', '2020-06-22');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.4043.16',
                            description = '4552255 Cumulative update 5 (CU5) for SQL Server 2019',
                            release_date = '2020-06-22'
                        WHERE build = '15.0.4043.16';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4033.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.4033.1', '2019.150.4033.1', '4548597 Cumulative update 4 (CU4) for SQL Server 2019', '2020-03-31');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.4033.1',
                            description = '4548597 Cumulative update 4 (CU4) for SQL Server 2019',
                            release_date = '2020-03-31'
                        WHERE build = '15.0.4033.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4023.6')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.4023.6', '2019.150.4023.6', '4538853 Cumulative update 3 (CU3) for SQL Server 2019', '2020-03-12');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.4023.6',
                            description = '4538853 Cumulative update 3 (CU3) for SQL Server 2019',
                            release_date = '2020-03-12'
                        WHERE build = '15.0.4023.6';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4013.40')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.4013.40', '2019.150.4013.40', 'Withdrawn 4536075 Cumulative update 2 (CU2) for SQL Server 2019', '2020-02-13');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.4013.40',
                            description = 'Withdrawn 4536075 Cumulative update 2 (CU2) for SQL Server 2019',
                            release_date = '2020-02-13'
                        WHERE build = '15.0.4013.40';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.4003.23')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.4003.23', '2019.150.4003.23', '4527376 Cumulative update 1 (CU1) for SQL Server 2019', '2020-01-07');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.4003.23',
                            description = '4527376 Cumulative update 1 (CU1) for SQL Server 2019',
                            release_date = '2020-01-07'
                        WHERE build = '15.0.4003.23';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.2116.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.2116.2', '2019.150.2116.2', '5040986 Security update for SQL Server 2019 GDR: July 9, 2024  CVE-2024-20701 CVE-2024-21303 CVE-2024-21308 CVE-2024-21317 CVE-2024-21331 CVE-2024-21332 CVE-2024-21333 CVE-2024-21335 CVE-2024-21373 CVE-2024-21398 CVE-2024-21414 CVE-2024-21415 CVE-2024-21425 CVE-2024-21428 CVE-2024-21449 CVE-2024-28928 CVE-2024-35256 CVE-2024-35271 CVE-2024-35272 CVE-2024-37318 CVE-2024-37319 CVE-2024-37320 CVE-2024-37321 CVE-2024-37322 CVE-2024-37323 CVE-2024-37324 CVE-2024-37326 CVE-2024-37327 CVE-2024-37328 CVE-2024-37329 CVE-2024-37330 CVE-2024-37331 CVE-2024-37332 CVE-2024-37333 CVE-2024-37334 CVE-2024-37336 CVE-2024-38087 CVE-2024-38088', '2024-07-09');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.2116.2',
                            description = '5040986 Security update for SQL Server 2019 GDR: July 9, 2024  CVE-2024-20701 CVE-2024-21303 CVE-2024-21308 CVE-2024-21317 CVE-2024-21331 CVE-2024-21332 CVE-2024-21333 CVE-2024-21335 CVE-2024-21373 CVE-2024-21398 CVE-2024-21414 CVE-2024-21415 CVE-2024-21425 CVE-2024-21428 CVE-2024-21449 CVE-2024-28928 CVE-2024-35256 CVE-2024-35271 CVE-2024-35272 CVE-2024-37318 CVE-2024-37319 CVE-2024-37320 CVE-2024-37321 CVE-2024-37322 CVE-2024-37323 CVE-2024-37324 CVE-2024-37326 CVE-2024-37327 CVE-2024-37328 CVE-2024-37329 CVE-2024-37330 CVE-2024-37331 CVE-2024-37332 CVE-2024-37333 CVE-2024-37334 CVE-2024-37336 CVE-2024-38087 CVE-2024-38088',
                            release_date = '2024-07-09'
                        WHERE build = '15.0.2116.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.2110.4')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.2110.4', '2019.150.2110.4', '5035434 Security update for SQL Server 2019 GDR: April 9, 2024  CVE-2024-28906 CVE-2024-28908 CVE-2024-28909 CVE-2024-28910 CVE-2024-28911 CVE-2024-28912 CVE-2024-28913 CVE-2024-28914 CVE-2024-28915 CVE-2024-28926 CVE-2024-28927 CVE-2024-28929 CVE-2024-28930 CVE-2024-28931 CVE-2024-28932 CVE-2024-28933 CVE-2024-28934 CVE-2024-28935 CVE-2024-28936 CVE-2024-28937 CVE-2024-28938 CVE-2024-28939 CVE-2024-28940 CVE-2024-28941 CVE-2024-28942 CVE-2024-28943 CVE-2024-28944 CVE-2024-28945 CVE-2024-29043 CVE-2024-29044 CVE-2024-29045 CVE-2024-29046 CVE-2024-29047 CVE-2024-29048 CVE-2024-29982 CVE-2024-29983 CVE-2024-29984 CVE-2024-29985', '2024-04-09');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.2110.4',
                            description = '5035434 Security update for SQL Server 2019 GDR: April 9, 2024  CVE-2024-28906 CVE-2024-28908 CVE-2024-28909 CVE-2024-28910 CVE-2024-28911 CVE-2024-28912 CVE-2024-28913 CVE-2024-28914 CVE-2024-28915 CVE-2024-28926 CVE-2024-28927 CVE-2024-28929 CVE-2024-28930 CVE-2024-28931 CVE-2024-28932 CVE-2024-28933 CVE-2024-28934 CVE-2024-28935 CVE-2024-28936 CVE-2024-28937 CVE-2024-28938 CVE-2024-28939 CVE-2024-28940 CVE-2024-28941 CVE-2024-28942 CVE-2024-28943 CVE-2024-28944 CVE-2024-28945 CVE-2024-29043 CVE-2024-29044 CVE-2024-29045 CVE-2024-29046 CVE-2024-29047 CVE-2024-29048 CVE-2024-29982 CVE-2024-29983 CVE-2024-29984 CVE-2024-29985',
                            release_date = '2024-04-09'
                        WHERE build = '15.0.2110.4';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.2104.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.2104.1', '2019.150.2104.1', '5029377 Security update for SQL Server 2019 GDR: October 10, 2023  CVE-2023-36728 CVE-2023-36417 CVE-2023-36785 CVE-2023-36420 CVE-2023-36730', '2023-10-10');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.2104.1',
                            description = '5029377 Security update for SQL Server 2019 GDR: October 10, 2023  CVE-2023-36728 CVE-2023-36417 CVE-2023-36785 CVE-2023-36420 CVE-2023-36730',
                            release_date = '2023-10-10'
                        WHERE build = '15.0.2104.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.2101.7')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.2101.7', '2019.150.2101.7', '5021125 Security update for SQL Server 2019 GDR: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718', '2023-02-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.2101.7',
                            description = '5021125 Security update for SQL Server 2019 GDR: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718',
                            release_date = '2023-02-14'
                        WHERE build = '15.0.2101.7';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.2095.3')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.2095.3', '2019.150.2095.3', '5014356 Security update for SQL Server 2019 GDR: June 14, 2022  CVE-2022-29143', '2022-06-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.2095.3',
                            description = '5014356 Security update for SQL Server 2019 GDR: June 14, 2022  CVE-2022-29143',
                            release_date = '2022-06-14'
                        WHERE build = '15.0.2095.3';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.2090.38')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.2090.38', '2019.150.2090.38', '5010657 Security update for SQL Server 2019 GDR: February 8, 2022  CVE-2022-23276', '2022-02-08');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.2090.38',
                            description = '5010657 Security update for SQL Server 2019 GDR: February 8, 2022  CVE-2022-23276',
                            release_date = '2022-02-08'
                        WHERE build = '15.0.2090.38';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.2080.9')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.2080.9', '2019.150.2080.9', '4583458 Security update for SQL Server 2019 GDR: January 12, 2021  CVE-2021-1636', '2021-01-12');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.2080.9',
                            description = '4583458 Security update for SQL Server 2019 GDR: January 12, 2021  CVE-2021-1636',
                            release_date = '2021-01-12'
                        WHERE build = '15.0.2080.9';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.2070.41')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.2070.41', '2019.150.2070.41', '4517790 Servicing Update (GDR1) for SQL Server 2019 RTM', '2019-11-04');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.2070.41',
                            description = '4517790 Servicing Update (GDR1) for SQL Server 2019 RTM',
                            release_date = '2019-11-04'
                        WHERE build = '15.0.2070.41';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.2000.5')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.2000.5', '2019.150.2000.5', 'Microsoft SQL Server 2019 RTM  RTM', '2019-11-04');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.2000.5',
                            description = 'Microsoft SQL Server 2019 RTM  RTM',
                            release_date = '2019-11-04'
                        WHERE build = '15.0.2000.5';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.1900.47')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.1900.47', '2019.150.1900.47', 'Microsoft SQL Server 2019 Release Candidate Refresh for Big Data Clusters only (RC1.1)  Beta', '2019-08-29');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.1900.47',
                            description = 'Microsoft SQL Server 2019 Release Candidate Refresh for Big Data Clusters only (RC1.1)  Beta',
                            release_date = '2019-08-29'
                        WHERE build = '15.0.1900.47';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.1900.25')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.1900.25', '2019.150.1900.25', 'Microsoft SQL Server 2019 Release Candidate 1 (RC1)  Beta', '2019-08-21');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.1900.25',
                            description = 'Microsoft SQL Server 2019 Release Candidate 1 (RC1)  Beta',
                            release_date = '2019-08-21'
                        WHERE build = '15.0.1900.25';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.1800.32')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.1800.32', '2019.150.1800.32', 'Microsoft SQL Server 2019 Community Technology Preview 3.2 (CTP 3.2)  Beta', '2019-07-24');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.1800.32',
                            description = 'Microsoft SQL Server 2019 Community Technology Preview 3.2 (CTP 3.2)  Beta',
                            release_date = '2019-07-24'
                        WHERE build = '15.0.1800.32';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.1700.37')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.1700.37', '2019.150.1700.37', 'Microsoft SQL Server 2019 Community Technology Preview 3.1 (CTP 3.1)  Beta', '2019-06-26');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.1700.37',
                            description = 'Microsoft SQL Server 2019 Community Technology Preview 3.1 (CTP 3.1)  Beta',
                            release_date = '2019-06-26'
                        WHERE build = '15.0.1700.37';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.1600.8')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.1600.8', '2019.150.1600.8', 'Microsoft SQL Server 2019 Community Technology Preview 3.0 (CTP 3.0)  Beta', '2019-05-22');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.1600.8',
                            description = 'Microsoft SQL Server 2019 Community Technology Preview 3.0 (CTP 3.0)  Beta',
                            release_date = '2019-05-22'
                        WHERE build = '15.0.1600.8';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.1500.28')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.1500.28', '2019.150.1500.28', 'Microsoft SQL Server 2019 Community Technology Preview 2.5 (CTP 2.5)  Beta', '2019-04-23');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.1500.28',
                            description = 'Microsoft SQL Server 2019 Community Technology Preview 2.5 (CTP 2.5)  Beta',
                            release_date = '2019-04-23'
                        WHERE build = '15.0.1500.28';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.1400.75')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.1400.75', '2019.150.1400.75', 'Microsoft SQL Server 2019 Community Technology Preview 2.4 (CTP 2.4)  Beta', '2019-03-26');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2019.150.1400.75',
                            description = 'Microsoft SQL Server 2019 Community Technology Preview 2.4 (CTP 2.4)  Beta',
                            release_date = '2019-03-26'
                        WHERE build = '15.0.1400.75';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.1300.359')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.1300.359', '2018.150.1300.359', 'Microsoft SQL Server 2019 Community Technology Preview 2.3 (CTP 2.3)  Beta', '2019-03-01');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2018.150.1300.359',
                            description = 'Microsoft SQL Server 2019 Community Technology Preview 2.3 (CTP 2.3)  Beta',
                            release_date = '2019-03-01'
                        WHERE build = '15.0.1300.359';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.1200.24')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.1200.24', '2018.150.1200.24', 'Microsoft SQL Server 2019 Community Technology Preview 2.2 (CTP 2.2)  Beta', '2018-12-11');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2018.150.1200.24',
                            description = 'Microsoft SQL Server 2019 Community Technology Preview 2.2 (CTP 2.2)  Beta',
                            release_date = '2018-12-11'
                        WHERE build = '15.0.1200.24';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.1100.94')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.1100.94', '2018.150.1100.94', 'Microsoft SQL Server 2019 Community Technology Preview 2.1 (CTP 2.1)  Beta', '2018-11-06');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2018.150.1100.94',
                            description = 'Microsoft SQL Server 2019 Community Technology Preview 2.1 (CTP 2.1)  Beta',
                            release_date = '2018-11-06'
                        WHERE build = '15.0.1100.94';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '15.0.1000.34')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2019', '15.0.1000.34', '2018.150.1000.34', 'Microsoft SQL Server 2019 Community Technology Preview 2.0 (CTP 2.0)  Beta', '2018-09-24');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2019',
                            file_version = '2018.150.1000.34',
                            description = 'Microsoft SQL Server 2019 Community Technology Preview 2.0 (CTP 2.0)  Beta',
                            release_date = '2018-09-24'
                        WHERE build = '15.0.1000.34';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '16.0.4135.4')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2022', '16.0.4135.4', '2022.160.4135.4', '5038325 Cumulative update 14 (CU14) for SQL Server 2022  Latest CU', '2024-07-23');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2022',
                            file_version = '2022.160.4135.4',
                            description = '5038325 Cumulative update 14 (CU14) for SQL Server 2022  Latest CU',
                            release_date = '2024-07-23'
                        WHERE build = '16.0.4135.4';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '16.0.4131.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2022', '16.0.4131.2', '2022.160.4131.2', '5040939 Security update for SQL Server 2022 CU13: July 9, 2024  CVE-2024-20701 CVE-2024-21303 CVE-2024-21308 CVE-2024-21317 CVE-2024-21331 CVE-2024-21332 CVE-2024-21333 CVE-2024-21335 CVE-2024-21373 CVE-2024-21398 CVE-2024-21414 CVE-2024-21415 CVE-2024-21425 CVE-2024-21428 CVE-2024-21449 CVE-2024-28928 CVE-2024-35256 CVE-2024-35271 CVE-2024-35272 CVE-2024-37318 CVE-2024-37319 CVE-2024-37320 CVE-2024-37321 CVE-2024-37322 CVE-2024-37323 CVE-2024-37324 CVE-2024-37326 CVE-2024-37327 CVE-2024-37328 CVE-2024-37329 CVE-2024-37330 CVE-2024-37331 CVE-2024-37332 CVE-2024-37333 CVE-2024-37334 CVE-2024-37336 CVE-2024-38087 CVE-2024-38088', '2024-07-09');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2022',
                            file_version = '2022.160.4131.2',
                            description = '5040939 Security update for SQL Server 2022 CU13: July 9, 2024  CVE-2024-20701 CVE-2024-21303 CVE-2024-21308 CVE-2024-21317 CVE-2024-21331 CVE-2024-21332 CVE-2024-21333 CVE-2024-21335 CVE-2024-21373 CVE-2024-21398 CVE-2024-21414 CVE-2024-21415 CVE-2024-21425 CVE-2024-21428 CVE-2024-21449 CVE-2024-28928 CVE-2024-35256 CVE-2024-35271 CVE-2024-35272 CVE-2024-37318 CVE-2024-37319 CVE-2024-37320 CVE-2024-37321 CVE-2024-37322 CVE-2024-37323 CVE-2024-37324 CVE-2024-37326 CVE-2024-37327 CVE-2024-37328 CVE-2024-37329 CVE-2024-37330 CVE-2024-37331 CVE-2024-37332 CVE-2024-37333 CVE-2024-37334 CVE-2024-37336 CVE-2024-38087 CVE-2024-38088',
                            release_date = '2024-07-09'
                        WHERE build = '16.0.4131.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '16.0.4125.3')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2022', '16.0.4125.3', '2022.160.4125.3', '5036432 Cumulative update 13 (CU13) for SQL Server 2022', '2024-05-16');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2022',
                            file_version = '2022.160.4125.3',
                            description = '5036432 Cumulative update 13 (CU13) for SQL Server 2022',
                            release_date = '2024-05-16'
                        WHERE build = '16.0.4125.3';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '16.0.4120.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2022', '16.0.4120.1', '2022.160.4120.1', '5036343 Security update for SQL Server 2022 CU12: April 9, 2024  CVE-2024-28906 CVE-2024-28908 CVE-2024-28909 CVE-2024-28910 CVE-2024-28911 CVE-2024-28912 CVE-2024-28913 CVE-2024-28914 CVE-2024-28915 CVE-2024-28926 CVE-2024-28927 CVE-2024-28929 CVE-2024-28930 CVE-2024-28931 CVE-2024-28932 CVE-2024-28933 CVE-2024-28934 CVE-2024-28935 CVE-2024-28936 CVE-2024-28937 CVE-2024-28938 CVE-2024-28939 CVE-2024-28940 CVE-2024-28941 CVE-2024-28942 CVE-2024-28943 CVE-2024-28944 CVE-2024-28945 CVE-2024-29043 CVE-2024-29044 CVE-2024-29045 CVE-2024-29046 CVE-2024-29047 CVE-2024-29048 CVE-2024-29982 CVE-2024-29983 CVE-2024-29984 CVE-2024-29985', '2024-04-09');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2022',
                            file_version = '2022.160.4120.1',
                            description = '5036343 Security update for SQL Server 2022 CU12: April 9, 2024  CVE-2024-28906 CVE-2024-28908 CVE-2024-28909 CVE-2024-28910 CVE-2024-28911 CVE-2024-28912 CVE-2024-28913 CVE-2024-28914 CVE-2024-28915 CVE-2024-28926 CVE-2024-28927 CVE-2024-28929 CVE-2024-28930 CVE-2024-28931 CVE-2024-28932 CVE-2024-28933 CVE-2024-28934 CVE-2024-28935 CVE-2024-28936 CVE-2024-28937 CVE-2024-28938 CVE-2024-28939 CVE-2024-28940 CVE-2024-28941 CVE-2024-28942 CVE-2024-28943 CVE-2024-28944 CVE-2024-28945 CVE-2024-29043 CVE-2024-29044 CVE-2024-29045 CVE-2024-29046 CVE-2024-29047 CVE-2024-29048 CVE-2024-29982 CVE-2024-29983 CVE-2024-29984 CVE-2024-29985',
                            release_date = '2024-04-09'
                        WHERE build = '16.0.4120.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '16.0.4115.5')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2022', '16.0.4115.5', '2022.160.4115.5', '5033663 Cumulative update 12 (CU12) for SQL Server 2022', '2024-03-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2022',
                            file_version = '2022.160.4115.5',
                            description = '5033663 Cumulative update 12 (CU12) for SQL Server 2022',
                            release_date = '2024-03-14'
                        WHERE build = '16.0.4115.5';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '16.0.4105.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2022', '16.0.4105.2', '2022.160.4105.2', '5032679 Cumulative update 11 (CU11) for SQL Server 2022', '2024-01-11');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2022',
                            file_version = '2022.160.4105.2',
                            description = '5032679 Cumulative update 11 (CU11) for SQL Server 2022',
                            release_date = '2024-01-11'
                        WHERE build = '16.0.4105.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '16.0.4100.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2022', '16.0.4100.1', '2022.160.4100.1', '5033592 Security update for SQL Server 2022 CU10: January 9, 2024  CVE-2024-0056', '2024-01-09');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2022',
                            file_version = '2022.160.4100.1',
                            description = '5033592 Security update for SQL Server 2022 CU10: January 9, 2024  CVE-2024-0056',
                            release_date = '2024-01-09'
                        WHERE build = '16.0.4100.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '16.0.4095.4')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2022', '16.0.4095.4', '2022.160.4095.4', '5031778 Cumulative update 10 (CU10) for SQL Server 2022', '2023-11-16');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2022',
                            file_version = '2022.160.4095.4',
                            description = '5031778 Cumulative update 10 (CU10) for SQL Server 2022',
                            release_date = '2023-11-16'
                        WHERE build = '16.0.4095.4';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '16.0.4085.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2022', '16.0.4085.2', '2022.160.4085.2', '5030731 Cumulative update 9 (CU9) for SQL Server 2022', '2023-10-12');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2022',
                            file_version = '2022.160.4085.2',
                            description = '5030731 Cumulative update 9 (CU9) for SQL Server 2022',
                            release_date = '2023-10-12'
                        WHERE build = '16.0.4085.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '16.0.4080.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2022', '16.0.4080.1', '2022.160.4080.1', '5029503 Security update for SQL Server 2022 CU8: October 10, 2023  CVE-2023-36728 CVE-2023-36417 CVE-2023-36785 CVE-2023-36420 CVE-2023-36730', '2023-10-10');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2022',
                            file_version = '2022.160.4080.1',
                            description = '5029503 Security update for SQL Server 2022 CU8: October 10, 2023  CVE-2023-36728 CVE-2023-36417 CVE-2023-36785 CVE-2023-36420 CVE-2023-36730',
                            release_date = '2023-10-10'
                        WHERE build = '16.0.4080.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '16.0.4075.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2022', '16.0.4075.1', '2022.160.4075.1', '5029666 Cumulative update 8 (CU8) for SQL Server 2022', '2023-09-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2022',
                            file_version = '2022.160.4075.1',
                            description = '5029666 Cumulative update 8 (CU8) for SQL Server 2022',
                            release_date = '2023-09-14'
                        WHERE build = '16.0.4075.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '16.0.4065.3')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2022', '16.0.4065.3', '2022.160.4065.3', '5028743 Cumulative update 7 (CU7) for SQL Server 2022', '2023-08-10');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2022',
                            file_version = '2022.160.4065.3',
                            description = '5028743 Cumulative update 7 (CU7) for SQL Server 2022',
                            release_date = '2023-08-10'
                        WHERE build = '16.0.4065.3';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '16.0.4055.4')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2022', '16.0.4055.4', '2022.160.4055.4', '5027505 Cumulative update 6 (CU6) for SQL Server 2022', '2023-07-13');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2022',
                            file_version = '2022.160.4055.4',
                            description = '5027505 Cumulative update 6 (CU6) for SQL Server 2022',
                            release_date = '2023-07-13'
                        WHERE build = '16.0.4055.4';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '16.0.4045.3')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2022', '16.0.4045.3', '2022.160.4045.3', '5026806 Cumulative update 5 (CU5) for SQL Server 2022', '2023-06-15');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2022',
                            file_version = '2022.160.4045.3',
                            description = '5026806 Cumulative update 5 (CU5) for SQL Server 2022',
                            release_date = '2023-06-15'
                        WHERE build = '16.0.4045.3';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '16.0.4035.4')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2022', '16.0.4035.4', '2022.160.4035.4', '5026717 Cumulative update 4 (CU4) for SQL Server 2022', '2023-05-11');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2022',
                            file_version = '2022.160.4035.4',
                            description = '5026717 Cumulative update 4 (CU4) for SQL Server 2022',
                            release_date = '2023-05-11'
                        WHERE build = '16.0.4035.4';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '16.0.4025.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2022', '16.0.4025.1', '2022.160.4025.1', '5024396 Cumulative update 3 (CU3) for SQL Server 2022  CVE-2015-6420 CVE-2017-15708', '2023-04-13');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2022',
                            file_version = '2022.160.4025.1',
                            description = '5024396 Cumulative update 3 (CU3) for SQL Server 2022  CVE-2015-6420 CVE-2017-15708',
                            release_date = '2023-04-13'
                        WHERE build = '16.0.4025.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '16.0.4015.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2022', '16.0.4015.1', '2022.160.4015.1', '5023127 Cumulative update 2 (CU2) for SQL Server 2022', '2023-03-15');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2022',
                            file_version = '2022.160.4015.1',
                            description = '5023127 Cumulative update 2 (CU2) for SQL Server 2022',
                            release_date = '2023-03-15'
                        WHERE build = '16.0.4015.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '16.0.4003.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2022', '16.0.4003.1', '2022.160.4003.1', '5022375 Cumulative update 1 (CU1) for SQL Server 2022  CVE-2022-41064', '2023-02-16');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2022',
                            file_version = '2022.160.4003.1',
                            description = '5022375 Cumulative update 1 (CU1) for SQL Server 2022  CVE-2022-41064',
                            release_date = '2023-02-16'
                        WHERE build = '16.0.4003.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '16.0.1121.4')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2022', '16.0.1121.4', '2022.160.1121.4', '5040936 Security update for SQL Server 2022 GDR: July 9, 2024  CVE-2024-20701 CVE-2024-21303 CVE-2024-21308 CVE-2024-21317 CVE-2024-21331 CVE-2024-21332 CVE-2024-21333 CVE-2024-21335 CVE-2024-21373 CVE-2024-21398 CVE-2024-21414 CVE-2024-21415 CVE-2024-21425 CVE-2024-21428 CVE-2024-21449 CVE-2024-28928 CVE-2024-35256 CVE-2024-35271 CVE-2024-35272 CVE-2024-37318 CVE-2024-37319 CVE-2024-37320 CVE-2024-37321 CVE-2024-37322 CVE-2024-37323 CVE-2024-37324 CVE-2024-37326 CVE-2024-37327 CVE-2024-37328 CVE-2024-37329 CVE-2024-37330 CVE-2024-37331 CVE-2024-37332 CVE-2024-37333 CVE-2024-37334 CVE-2024-37336 CVE-2024-38087 CVE-2024-38088', '2024-07-09');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2022',
                            file_version = '2022.160.1121.4',
                            description = '5040936 Security update for SQL Server 2022 GDR: July 9, 2024  CVE-2024-20701 CVE-2024-21303 CVE-2024-21308 CVE-2024-21317 CVE-2024-21331 CVE-2024-21332 CVE-2024-21333 CVE-2024-21335 CVE-2024-21373 CVE-2024-21398 CVE-2024-21414 CVE-2024-21415 CVE-2024-21425 CVE-2024-21428 CVE-2024-21449 CVE-2024-28928 CVE-2024-35256 CVE-2024-35271 CVE-2024-35272 CVE-2024-37318 CVE-2024-37319 CVE-2024-37320 CVE-2024-37321 CVE-2024-37322 CVE-2024-37323 CVE-2024-37324 CVE-2024-37326 CVE-2024-37327 CVE-2024-37328 CVE-2024-37329 CVE-2024-37330 CVE-2024-37331 CVE-2024-37332 CVE-2024-37333 CVE-2024-37334 CVE-2024-37336 CVE-2024-38087 CVE-2024-38088',
                            release_date = '2024-07-09'
                        WHERE build = '16.0.1121.4';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '16.0.1115.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2022', '16.0.1115.1', '2022.160.1115.1', '5035432 Security update for SQL Server 2022 GDR: April 9, 2024  CVE-2024-28906 CVE-2024-28908 CVE-2024-28909 CVE-2024-28910 CVE-2024-28911 CVE-2024-28912 CVE-2024-28913 CVE-2024-28914 CVE-2024-28915 CVE-2024-28926 CVE-2024-28927 CVE-2024-28929 CVE-2024-28930 CVE-2024-28931 CVE-2024-28932 CVE-2024-28933 CVE-2024-28934 CVE-2024-28935 CVE-2024-28936 CVE-2024-28937 CVE-2024-28938 CVE-2024-28939 CVE-2024-28940 CVE-2024-28941 CVE-2024-28942 CVE-2024-28943 CVE-2024-28944 CVE-2024-28945 CVE-2024-29043 CVE-2024-29044 CVE-2024-29045 CVE-2024-29046 CVE-2024-29047 CVE-2024-29048 CVE-2024-29982 CVE-2024-29983 CVE-2024-29984 CVE-2024-29985', '2024-04-09');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2022',
                            file_version = '2022.160.1115.1',
                            description = '5035432 Security update for SQL Server 2022 GDR: April 9, 2024  CVE-2024-28906 CVE-2024-28908 CVE-2024-28909 CVE-2024-28910 CVE-2024-28911 CVE-2024-28912 CVE-2024-28913 CVE-2024-28914 CVE-2024-28915 CVE-2024-28926 CVE-2024-28927 CVE-2024-28929 CVE-2024-28930 CVE-2024-28931 CVE-2024-28932 CVE-2024-28933 CVE-2024-28934 CVE-2024-28935 CVE-2024-28936 CVE-2024-28937 CVE-2024-28938 CVE-2024-28939 CVE-2024-28940 CVE-2024-28941 CVE-2024-28942 CVE-2024-28943 CVE-2024-28944 CVE-2024-28945 CVE-2024-29043 CVE-2024-29044 CVE-2024-29045 CVE-2024-29046 CVE-2024-29047 CVE-2024-29048 CVE-2024-29982 CVE-2024-29983 CVE-2024-29984 CVE-2024-29985',
                            release_date = '2024-04-09'
                        WHERE build = '16.0.1115.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '16.0.1110.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2022', '16.0.1110.1', '2022.160.1110.1', '5032968 Security update for SQL Server 2022 GDR: January 9, 2024  CVE-2024-0056', '2024-01-09');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2022',
                            file_version = '2022.160.1110.1',
                            description = '5032968 Security update for SQL Server 2022 GDR: January 9, 2024  CVE-2024-0056',
                            release_date = '2024-01-09'
                        WHERE build = '16.0.1110.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '16.0.1105.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2022', '16.0.1105.1', '2022.160.1105.1', '5029379 Security update for SQL Server 2022 GDR: October 10, 2023  CVE-2023-36728 CVE-2023-36417 CVE-2023-36785 CVE-2023-36420 CVE-2023-36730', '2023-10-10');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2022',
                            file_version = '2022.160.1105.1',
                            description = '5029379 Security update for SQL Server 2022 GDR: October 10, 2023  CVE-2023-36728 CVE-2023-36417 CVE-2023-36785 CVE-2023-36420 CVE-2023-36730',
                            release_date = '2023-10-10'
                        WHERE build = '16.0.1105.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '16.0.1050.5')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2022', '16.0.1050.5', '2022.160.1050.5', '5021522 Security update for SQL Server 2022 GDR: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718 CVE-2022-41064', '2023-02-14');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2022',
                            file_version = '2022.160.1050.5',
                            description = '5021522 Security update for SQL Server 2022 GDR: February 14, 2023  CVE-2023-21528 CVE-2023-21704 CVE-2023-21705 CVE-2023-21713 CVE-2023-21718 CVE-2022-41064',
                            release_date = '2023-02-14'
                        WHERE build = '16.0.1050.5';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '16.0.1000.6')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2022', '16.0.1000.6', '2022.160.1000.6', 'Microsoft SQL Server 2022 RTM  RTM', '2022-11-16');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2022',
                            file_version = '2022.160.1000.6',
                            description = 'Microsoft SQL Server 2022 RTM  RTM',
                            release_date = '2022-11-16'
                        WHERE build = '16.0.1000.6';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '16.0.950.9')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2022', '16.0.950.9', '2021.160.950.9', 'Microsoft SQL Server 2022 Release Candidate 1 (RC1)  Beta', '2022-09-22');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2022',
                            file_version = '2021.160.950.9',
                            description = 'Microsoft SQL Server 2022 Release Candidate 1 (RC1)  Beta',
                            release_date = '2022-09-22'
                        WHERE build = '16.0.950.9';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '16.0.900.6')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2022', '16.0.900.6', '2021.160.900.6', 'Microsoft SQL Server 2022 Release Candidate 0 (RC0)  Beta', '2022-08-23');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2022',
                            file_version = '2021.160.900.6',
                            description = 'Microsoft SQL Server 2022 Release Candidate 0 (RC0)  Beta',
                            release_date = '2022-08-23'
                        WHERE build = '16.0.900.6';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '16.0.700.4')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2022', '16.0.700.4', '2021.160.700.4', 'Microsoft SQL Server 2022 Community Technology Public Preview 2.1 (CTP 2.1)  Beta', '2022-07-27');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2022',
                            file_version = '2021.160.700.4',
                            description = 'Microsoft SQL Server 2022 Community Technology Public Preview 2.1 (CTP 2.1)  Beta',
                            release_date = '2022-07-27'
                        WHERE build = '16.0.700.4';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '16.0.600.9')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2022', '16.0.600.9', '2021.160.600.9', 'Microsoft SQL Server 2022 Community Technology Public Preview 2.0 (CTP 2.0)  Beta', '2022-05-20');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2022',
                            file_version = '2021.160.600.9',
                            description = 'Microsoft SQL Server 2022 Community Technology Public Preview 2.0 (CTP 2.0)  Beta',
                            release_date = '2022-05-20'
                        WHERE build = '16.0.600.9';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '16.0.500.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2022', '16.0.500.2', '2021.160.500.2', 'Microsoft SQL Server 2022 Community Technology Preview 1.5 (CTP 1.5)  Beta', '');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2022',
                            file_version = '2021.160.500.2',
                            description = 'Microsoft SQL Server 2022 Community Technology Preview 1.5 (CTP 1.5)  Beta',
                            release_date = ''
                        WHERE build = '16.0.500.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '16.0.400.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2022', '16.0.400.2', '2021.160.400.2', 'Microsoft SQL Server 2022 Community Technology Preview 1.4 (CTP 1.4)  Beta', '');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2022',
                            file_version = '2021.160.400.2',
                            description = 'Microsoft SQL Server 2022 Community Technology Preview 1.4 (CTP 1.4)  Beta',
                            release_date = ''
                        WHERE build = '16.0.400.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '16.0.300.4')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2022', '16.0.300.4', '2021.160.300.4', 'Microsoft SQL Server 2022 Community Technology Preview 1.3 (CTP 1.3)  Beta', '');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2022',
                            file_version = '2021.160.300.4',
                            description = 'Microsoft SQL Server 2022 Community Technology Preview 1.3 (CTP 1.3)  Beta',
                            release_date = ''
                        WHERE build = '16.0.300.4';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '16.0.200.2')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2022', '16.0.200.2', '2021.160.200.2', 'Microsoft SQL Server 2022 Community Technology Preview 1.2 (CTP 1.2)  Beta', '');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2022',
                            file_version = '2021.160.200.2',
                            description = 'Microsoft SQL Server 2022 Community Technology Preview 1.2 (CTP 1.2)  Beta',
                            release_date = ''
                        WHERE build = '16.0.200.2';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '16.0.101.1')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2022', '16.0.101.1', '2021.160.101.1', 'Microsoft SQL Server 2022 Community Technology Preview 1.1 (CTP 1.1)  Beta', '');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2022',
                            file_version = '2021.160.101.1',
                            description = 'Microsoft SQL Server 2022 Community Technology Preview 1.1 (CTP 1.1)  Beta',
                            release_date = ''
                        WHERE build = '16.0.101.1';
                    END
                

                    IF NOT EXISTS (SELECT * FROM sysobjects WHERE name = 'versionesSql' AND xtype = 'U')
                    BEGIN
                        CREATE TABLE versionesSql (
                            anio VARCHAR(4),
                            build VARCHAR(255),
                            file_version VARCHAR(255),
                            description VARCHAR(MAX),
                            release_date DATE
                        );
                    END
                

                    IF NOT EXISTS (SELECT * FROM versionesSql WHERE build = '16.0.100.4')
                    BEGIN
                        INSERT INTO versionesSql (anio, build, file_version, description, release_date)
                        VALUES ('2022', '16.0.100.4', '2021.160.100.4', 'Microsoft SQL Server 2022 Community Technology Preview 1.0 (CTP 1.0)  Beta', '2021-12-07');
                    END
                    ELSE
                    BEGIN
                        UPDATE versionesSql
                        SET anio = '2022',
                            file_version = '2021.160.100.4',
                            description = 'Microsoft SQL Server 2022 Community Technology Preview 1.0 (CTP 1.0)  Beta',
                            release_date = '2021-12-07'
                        WHERE build = '16.0.100.4';
                    END
                
