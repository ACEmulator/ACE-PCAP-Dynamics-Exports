DELETE FROM `weenie` WHERE `class_Id` = 40388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40388, 'ace40388-renegadewaaikaoftheforests', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40388,   1,          1) /* ItemType - MeleeWeapon */
     , (40388,   5,        675) /* EncumbranceVal */
     , (40388,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40388,  16,          1) /* ItemUseable - No */
     , (40388,  18,          1) /* UiEffects - Magical */
     , (40388,  19,      20000) /* Value */
     , (40388,  33,          1) /* Bonded - Bonded */
     , (40388,  44,         54) /* Damage */
     , (40388,  45,          4) /* DamageType - Bludgeon */
     , (40388,  47,          4) /* AttackType - Slash */
     , (40388,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (40388,  49,         40) /* WeaponTime */
     , (40388,  51,          1) /* CombatUse - Melee */
     , (40388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40388, 106,        250) /* ItemSpellcraft */
     , (40388, 107,        868) /* ItemCurMana */
     , (40388, 108,       1000) /* ItemMaxMana */
     , (40388, 109,          0) /* ItemDifficulty */
     , (40388, 114,          1) /* Attuned - Attuned */
     , (40388, 151,          2) /* HookType - Wall */
     , (40388, 158,          2) /* WieldRequirements - RawSkill */
     , (40388, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (40388, 160,        400) /* WieldDifficulty */
     , (40388, 263,          4) /* ResistanceModifierType */
     , (40388, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40388,  22, True ) /* Inscribable */
     , (40388,  23, True ) /* DestroyOnSell */
     , (40388,  69, False) /* IsSellable */
     , (40388,  91, True ) /* Retained */
     , (40388,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40388,   5,  -0.033) /* ManaRate */
     , (40388,  21,       0) /* WeaponLength */
     , (40388,  22,     0.1) /* DamageVariance */
     , (40388,  26,       0) /* MaximumVelocity */
     , (40388,  29,    1.12) /* WeaponDefense */
     , (40388,  39,     1.2) /* DefaultScale */
     , (40388,  62,     1.2) /* WeaponOffense */
     , (40388,  63,       1) /* DamageMod */
     , (40388, 136,       1) /* CriticalMultiplier */
     , (40388, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40388,   1, 'Renegade Waaika of the Forests') /* Name */
     , (40388,  16, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40388,   1, 0x02000AF3) /* Setup */
     , (40388,   3, 0x20000014) /* SoundTable */
     , (40388,   8, 0x06002253) /* Icon */
     , (40388,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40388, 8040, 0x00970111, 204.2289, -120.8184, -48.071, -0.578188, -0.578188, -0.407062, -0.407062) /* PCAPRecordedLocation */
/* @teleloc 0x00970111 [204.228900 -120.818400 -48.071000] -0.578188 -0.578188 -0.407062 -0.407062 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40388,  2446,      2)  /* GrowthGreater */
     , (40388,  2449,      2)  /* HuntersAcumenGreater */
     , (40388,  2452,      2)  /* ThornsGreater */;
