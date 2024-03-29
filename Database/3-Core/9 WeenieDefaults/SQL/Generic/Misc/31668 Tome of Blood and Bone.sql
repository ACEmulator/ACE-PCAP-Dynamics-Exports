DELETE FROM `weenie` WHERE `class_Id` = 31668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31668, 'ace31668-tomeofbloodandbone', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31668,   1,        128) /* ItemType - Misc */
     , (31668,   5,        200) /* EncumbranceVal */
     , (31668,  16,         32) /* ItemUseable - Remote */
     , (31668,  19,          0) /* Value */
     , (31668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31668, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31668,  22, True ) /* Inscribable */
     , (31668,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31668,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31668,   1, 'Tome of Blood and Bone') /* Name */
     , (31668,  16, 'This is an ancient book of Falatacot origin.  It casts the spell Master''s Voice, which raises the user''s Focus by 10.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31668,   1, 0x02001414) /* Setup */
     , (31668,   2, 0x0900018B) /* MotionTable */
     , (31668,   3, 0x20000014) /* SoundTable */
     , (31668,   8, 0x06005FE9) /* Icon */;
