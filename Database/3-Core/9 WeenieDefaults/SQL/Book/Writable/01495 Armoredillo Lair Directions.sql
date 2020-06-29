DELETE FROM `weenie` WHERE `class_Id` = 1495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1495, 'directionsarmoredillolair', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1495,   1,       8192) /* ItemType - Writable */
     , (1495,   5,         25) /* EncumbranceVal */
     , (1495,  16,          8) /* ItemUseable - Contained */
     , (1495,  19,         10) /* Value */
     , (1495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1495,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1495,   1, 'Armoredillo Lair Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1495,   1,   33554773) /* Setup */
     , (1495,   3,  536870932) /* SoundTable */
     , (1495,   8,  100675748) /* Icon */
     , (1495,  22,  872415275) /* PhysicsEffectTable */;
