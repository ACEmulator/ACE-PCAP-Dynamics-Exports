DELETE FROM `weenie` WHERE `class_Id` = 20228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20228, 'arcanepedestalnotes', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20228,   1,       8192) /* ItemType - Writable */
     , (20228,   5,         25) /* EncumbranceVal */
     , (20228,  16,          8) /* ItemUseable - Contained */
     , (20228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20228,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20228,   1, 'Slithe Tradittor''s Notes') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20228,   1,   33554773) /* Setup */
     , (20228,   3,  536870932) /* SoundTable */
     , (20228,   8,  100668176) /* Icon */
     , (20228,  22,  872415275) /* PhysicsEffectTable */;
