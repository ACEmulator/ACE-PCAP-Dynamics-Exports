DELETE FROM `weenie` WHERE `class_Id` = 7042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7042, 'lugiansinewamploth', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7042,   1,        128) /* ItemType - Misc */
     , (7042,   5,         10) /* EncumbranceVal */
     , (7042,  11,          1) /* MaxStackSize */
     , (7042,  12,          1) /* StackSize */
     , (7042,  13,         10) /* StackUnitEncumbrance */
     , (7042,  15,          0) /* StackUnitValue */
     , (7042,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7042,  19,          0) /* Value */
     , (7042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7042,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7042,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7042,   1, 'Small Lugian Sinew') /* Name */
     , (7042,  14, 'This has no apparent use.') /* Use */
     , (7042,  16, 'The sinew of a departed small Lugian.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7042,   1, 0x02000181) /* Setup */
     , (7042,   3, 0x20000014) /* SoundTable */
     , (7042,   6, 0x04000BEF) /* PaletteBase */
     , (7042,   8, 0x06001CDB) /* Icon */
     , (7042,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7042, 8040, 0x011F010D, 30.24526, -23.95193, -0.0025, -0.271901, 0, 0, -0.962325) /* PCAPRecordedLocation */
/* @teleloc 0x011F010D [30.245260 -23.951930 -0.002500] -0.271901 0.000000 0.000000 -0.962325 */;
