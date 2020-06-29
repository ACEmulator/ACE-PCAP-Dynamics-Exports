DELETE FROM `weenie` WHERE `class_Id` = 6410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6410, 'morphnote4', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6410,   1,       8192) /* ItemType - Writable */
     , (6410,   5,         25) /* EncumbranceVal */
     , (6410,  16,          8) /* ItemUseable - Contained */
     , (6410,  19,        400) /* Value */
     , (6410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6410,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6410,   1, 'Imperial Missive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6410,   1,   33554773) /* Setup */
     , (6410,   3,  536870932) /* SoundTable */
     , (6410,   8,  100667503) /* Icon */
     , (6410,  22,  872415275) /* PhysicsEffectTable */;
