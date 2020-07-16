DELETE FROM `weenie` WHERE `class_Id` = 8803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8803, 'staffherald', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8803,   1,      32768) /* ItemType - Caster */
     , (8803,   5,        100) /* EncumbranceVal */
     , (8803,   9,   16777216) /* ValidLocations - Held */
     , (8803,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (8803,  18,          1) /* UiEffects - Magical */
     , (8803,  19,          0) /* Value */
     , (8803,  33,          1) /* Bonded - Bonded */
     , (8803,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8803,  94,         16) /* TargetType - Creature */
     , (8803, 114,          1) /* Attuned - Attuned */
     , (8803, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8803,  22, True ) /* Inscribable */
     , (8803,  69, False) /* IsSellable */
     , (8803,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8803,  29,       1) /* WeaponDefense */
     , (8803, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8803,   1, 'Herald''s Staff of the Lightbringer') /* Name */
     , (8803,   7, '                   �-�=J�� 7th 2001=�-�
   No you can''t get this staff anymore, It doesn''t cast any spells, and no I won''t buff you.') /* Inscription */
     , (8803,   8, 'Infest') /* ScribeName */
     , (8803,  15, 'A trophy from the banishment of Bael''Zharon.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8803,   1,   33556940) /* Setup */
     , (8803,   3,  536870932) /* SoundTable */
     , (8803,   6,   67111919) /* PaletteBase */
     , (8803,   8,  100671279) /* Icon */
     , (8803,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8803, 8040, 23855555, 49.206, -31.96, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [49.206000 -31.960000 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;
