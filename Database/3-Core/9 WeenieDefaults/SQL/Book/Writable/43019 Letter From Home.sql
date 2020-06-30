DELETE FROM `weenie` WHERE `class_Id` = 43019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43019, 'notelettergreetingsha', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43019,   1,       8192) /* ItemType - Writable */
     , (43019,   5,          5) /* EncumbranceVal */
     , (43019,  16,          8) /* ItemUseable - Contained */
     , (43019,  19,         10) /* Value */
     , (43019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43019,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43019,   1, 'Letter From Home') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43019,   1,   33554773) /* Setup */
     , (43019,   3,  536870932) /* SoundTable */
     , (43019,   8,  100667503) /* Icon */
     , (43019,  22,  872415275) /* PhysicsEffectTable */;
