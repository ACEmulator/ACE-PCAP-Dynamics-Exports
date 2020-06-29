DELETE FROM `weenie` WHERE `class_Id` = 1494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1494, 'directionsyanshiruin', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1494,   1,       8192) /* ItemType - Writable */
     , (1494,   5,         25) /* EncumbranceVal */
     , (1494,  16,          8) /* ItemUseable - Contained */
     , (1494,  19,         10) /* Value */
     , (1494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1494,  39,     0.4) /* DefaultScale */
     , (1494,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1494,   1, 'Yanshi Ruin Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1494,   1,   33559084) /* Setup */
     , (1494,   3,  536870932) /* SoundTable */
     , (1494,   6,   67112626) /* PaletteBase */
     , (1494,   8,  100668176) /* Icon */
     , (1494,  22,  872415275) /* PhysicsEffectTable */;
