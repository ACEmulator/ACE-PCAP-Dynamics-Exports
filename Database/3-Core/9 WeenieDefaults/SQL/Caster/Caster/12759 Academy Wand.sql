DELETE FROM `weenie` WHERE `class_Id` = 12759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12759, 'wandacademy', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12759,   1,      32768) /* ItemType - Caster */
     , (12759,   5,         50) /* EncumbranceVal */
     , (12759,   9,   16777216) /* ValidLocations - Held */
     , (12759,  16,          1) /* ItemUseable - No */
     , (12759,  18,          1) /* UiEffects - Magical */
     , (12759,  19,        200) /* Value */
     , (12759,  33,          1) /* Bonded - Bonded */
     , (12759,  46,        512) /* DefaultCombatStyle - Magic */
     , (12759,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (12759,  94,         16) /* TargetType - Creature */
     , (12759, 106,         15) /* ItemSpellcraft */
     , (12759, 107,        400) /* ItemCurMana */
     , (12759, 108,        400) /* ItemMaxMana */
     , (12759, 109,         15) /* ItemDifficulty */
     , (12759, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12759,  22, True ) /* Inscribable */
     , (12759,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12759,   5,  -0.033) /* ManaRate */
     , (12759,  29,       1) /* WeaponDefense */
     , (12759, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12759,   1, 'Academy Wand') /* Name */
     , (12759,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12759,   1, 0x02000ED7) /* Setup */
     , (12759,   3, 0x20000014) /* SoundTable */
     , (12759,   8, 0x06002A3D) /* Icon */
     , (12759,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12759, 8040, 0x00070133, 60, -70.025, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x00070133 [60.000000 -70.025000 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12759,   659,      2)  /* ManaMasteryOther1 */
     , (12759,  1427,      2)  /* FocusOther1 */
     , (12759,  1451,      2)  /* WillpowerOther1 */;
