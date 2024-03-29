DELETE FROM `weenie` WHERE `class_Id` = 11460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11460, 'totemtripletva-xp', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11460,   1,        128) /* ItemType - Misc */
     , (11460,   5,        300) /* EncumbranceVal */
     , (11460,  11,          1) /* MaxStackSize */
     , (11460,  12,          1) /* StackSize */
     , (11460,  13,        300) /* StackUnitEncumbrance */
     , (11460,  15,          0) /* StackUnitValue */
     , (11460,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11460,  94,      33025) /* TargetType - WeaponOrCaster */
     , (11460, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11460,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11460,   1, 'Palenqual''s Totem of the Heights') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11460,   1, 0x02000B1A) /* Setup */
     , (11460,   3, 0x20000014) /* SoundTable */
     , (11460,   8, 0x06002212) /* Icon */
     , (11460,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11460, 8040, 0xA9B4002A, 131.3603, 29.46785, 94.024, 0.794062, 0, 0, -0.607837) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [131.360300 29.467850 94.024000] 0.794062 0.000000 0.000000 -0.607837 */;
