DELETE FROM `weenie` WHERE `class_Id` = 24255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24255, 'olthoiscoutnote4', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24255,   1,       8192) /* ItemType - Writable */
     , (24255,   5,         25) /* EncumbranceVal */
     , (24255,  16,          8) /* ItemUseable - Contained */
     , (24255,  19,          0) /* Value */
     , (24255,  33,          1) /* Bonded - Bonded */
     , (24255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24255, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24255,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24255,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24255,   1, 'Note from a Scout') /* Name */
     , (24255,  16, 'A note left by one of the High Queen''s Scouts') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24255,   1,   33554773) /* Setup */
     , (24255,   3,  536870932) /* SoundTable */
     , (24255,   8,  100674328) /* Icon */
     , (24255,  22,  872415275) /* PhysicsEffectTable */;
