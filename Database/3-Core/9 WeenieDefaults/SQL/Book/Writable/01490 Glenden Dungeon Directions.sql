DELETE FROM `weenie` WHERE `class_Id` = 1490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1490, 'directionsglendendungeon', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1490,   1,       8192) /* ItemType - Writable */
     , (1490,   5,         25) /* EncumbranceVal */
     , (1490,  16,          8) /* ItemUseable - Contained */
     , (1490,  19,         10) /* Value */
     , (1490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1490,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1490,   1, 'Glenden Dungeon Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1490,   1, 0x02000155) /* Setup */
     , (1490,   3, 0x20000014) /* SoundTable */
     , (1490,   8, 0x06001310) /* Icon */
     , (1490,  22, 0x3400002B) /* PhysicsEffectTable */;
