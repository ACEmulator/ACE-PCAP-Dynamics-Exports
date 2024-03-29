DELETE FROM `weenie` WHERE `class_Id` = 32184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32184, 'ace32184-giantsnowmanhead', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32184,   1,        128) /* ItemType - Misc */
     , (32184,   5,        200) /* EncumbranceVal */
     , (32184,  16,          1) /* ItemUseable - No */
     , (32184,  19,          0) /* Value */
     , (32184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32184, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32184,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32184,   1, 'Giant Snowman Head') /* Name */
     , (32184,  16, 'The freezing head of a giant snowman.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32184,   1, 0x020014DD) /* Setup */
     , (32184,   3, 0x20000014) /* SoundTable */
     , (32184,   8, 0x0600622D) /* Icon */
     , (32184,  22, 0x3400002B) /* PhysicsEffectTable */;
