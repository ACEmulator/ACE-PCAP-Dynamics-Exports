DELETE FROM `weenie` WHERE `class_Id` = 11648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11648, 'skillpuzzlebowadvanced', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11648,   1,        128) /* ItemType - Misc */
     , (11648,   5,         10) /* EncumbranceVal */
     , (11648,  16,          1) /* ItemUseable - No */
     , (11648,  19,      10000) /* Value */
     , (11648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11648,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11648,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11648,   1, 'Advanced Bow Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11648,   1, 0x020000ED) /* Setup */
     , (11648,   3, 0x20000014) /* SoundTable */
     , (11648,   8, 0x060020DB) /* Icon */
     , (11648,  22, 0x3400002B) /* PhysicsEffectTable */;
