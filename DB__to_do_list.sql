

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";




CREATE TABLE `todos` (
  `id` int(11) NOT NULL,
  `titulo` text NOT NULL,
  `fecha y hora` datetime NOT NULL DEFAULT current_timestamp(),
  `comprobar` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


--
ALTER TABLE `todos`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `todos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;


