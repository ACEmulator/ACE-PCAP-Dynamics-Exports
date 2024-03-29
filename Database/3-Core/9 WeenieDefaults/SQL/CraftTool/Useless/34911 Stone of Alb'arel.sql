DELETE FROM `weenie` WHERE `class_Id` = 34911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34911, 'ace34911-stoneofalbarel', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34911,   1,       1024) /* ItemType - Useless */
     , (34911,   5,         50) /* EncumbranceVal */
     , (34911,  11,          1) /* MaxStackSize */
     , (34911,  12,          1) /* StackSize */
     , (34911,  13,         50) /* StackUnitEncumbrance */
     , (34911,  15,          0) /* StackUnitValue */
     , (34911,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (34911,  19,          0) /* Value */
     , (34911,  33,          1) /* Bonded - Bonded */
     , (34911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34911,  94,       1024) /* TargetType - Useless */
     , (34911, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34911,  22, True ) /* Inscribable */
     , (34911,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34911,   1, 'Stone of Alb''arel') /* Name */
     , (34911,  14, 'Use this on an Empyrean Sun Stone.') /* Use */
     , (34911,  16, 'One of three mysterious empyrean stones required to create an Empyrean Golem Stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34911,   1, 0x02001691) /* Setup */
     , (34911,   3, 0x20000014) /* SoundTable */
     , (34911,   8, 0x060065C8) /* Icon */
     , (34911,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34911, 8040, 0x01EF012C, 68.6074, -218.707, -54, -0.326853, 0, 0, 0.945075) /* PCAPRecordedLocation */
/* @teleloc 0x01EF012C [68.607400 -218.707000 -54.000000] -0.326853 0.000000 0.000000 0.945075 */;
