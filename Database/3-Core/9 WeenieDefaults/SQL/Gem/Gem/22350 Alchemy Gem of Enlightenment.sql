DELETE FROM `weenie` WHERE `class_Id` = 22350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22350, 'skillgemupalchemy', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22350,   1,       2048) /* ItemType - Gem */
     , (22350,   5,         10) /* EncumbranceVal */
     , (22350,  16,          8) /* ItemUseable - Contained */
     , (22350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22350,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22350,   1, 'Alchemy Gem of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22350,   1,   33558088) /* Setup */
     , (22350,   6,   67111919) /* PaletteBase */
     , (22350,   8,  100673788) /* Icon */
     , (22350,  50,  100673753) /* IconOverlay */;
