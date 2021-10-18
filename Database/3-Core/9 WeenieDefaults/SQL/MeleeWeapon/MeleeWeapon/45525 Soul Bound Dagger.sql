DELETE FROM `weenie` WHERE `class_Id` = 45525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45525, 'ace45525-soulbounddagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45525,   1,          1) /* ItemType - MeleeWeapon */
     , (45525,   5,        100) /* EncumbranceVal */
     , (45525,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45525,  16,          1) /* ItemUseable - No */
     , (45525,  18,          1) /* UiEffects - Magical */
     , (45525,  19,          0) /* Value */
     , (45525,  33,          1) /* Bonded - Bonded */
     , (45525,  44,         56) /* Damage */
     , (45525,  45,          2) /* DamageType - Pierce */
     , (45525,  47,          2) /* AttackType - Thrust */
     , (45525,  48,         45) /* WeaponSkill - LightWeapons */
     , (45525,  49,         20) /* WeaponTime */
     , (45525,  51,          1) /* CombatUse - Melee */
     , (45525,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45525, 106,        475) /* ItemSpellcraft */
     , (45525, 107,       2700) /* ItemCurMana */
     , (45525, 108,       2700) /* ItemMaxMana */
     , (45525, 114,          1) /* Attuned - Attuned */
     , (45525, 158,          1) /* WieldRequirements - Skill */
     , (45525, 159,         45) /* WieldSkillType - LightWeapons */
     , (45525, 160,        400) /* WieldDifficulty */
     , (45525, 166,         77) /* SlayerCreatureType - Ghost */
     , (45525, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45525,  22, True ) /* Inscribable */
     , (45525,  23, True ) /* DestroyOnSell */
     , (45525,  69, False) /* IsSellable */
     , (45525,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45525,   5,   -0.05) /* ManaRate */
     , (45525,  21,       0) /* WeaponLength */
     , (45525,  22,     0.3) /* DamageVariance */
     , (45525,  26,       0) /* MaximumVelocity */
     , (45525,  29,    1.15) /* WeaponDefense */
     , (45525,  62,     1.2) /* WeaponOffense */
     , (45525,  63,       1) /* DamageMod */
     , (45525,  76,     0.7) /* Translucency */
     , (45525, 136,       1) /* CriticalMultiplier */
     , (45525, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45525,   1, 'Soul Bound Dagger') /* Name */
     , (45525,  16, 'A ghostly blue dagger, bound to your soul.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45525,   1, 0x020017FC) /* Setup */
     , (45525,   3, 0x20000014) /* SoundTable */
     , (45525,   8, 0x060026B6) /* Icon */
     , (45525,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45525,  52, 0x060067E8) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45525, 8040, 0xCE95002D, 139.7451, 108.8628, 19.929, -0.706878, -0.706878, -0.017981, -0.017981) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [139.745100 108.862800 19.929000] -0.706878 -0.706878 -0.017981 -0.017981 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45525,  2116,      2)  /* SwiftKillerSelf7 */
     , (45525,  2504,      2)  /* CANTRIPLIGHTWEAPONSAPTITUDE2 */
     , (45525,  2579,      2)  /* CANTRIPCOORDINATION1 */
     , (45525,  2582,      2)  /* CANTRIPQUICKNESS1 */
     , (45525,  2096,      2)  /* BloodDrinkerSelf7 */
     , (45525,  2101,      2)  /* DefenderSelf7 */
     , (45525,  2106,      2)  /* HeartSeekerSelf7 */;
