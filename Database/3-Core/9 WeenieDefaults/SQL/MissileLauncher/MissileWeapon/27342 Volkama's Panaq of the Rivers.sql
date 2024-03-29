DELETE FROM `weenie` WHERE `class_Id` = 27342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27342, 'bowpanaqrivers', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27342,   1,        256) /* ItemType - MissileWeapon */
     , (27342,   5,        800) /* EncumbranceVal */
     , (27342,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27342,  16,          1) /* ItemUseable - No */
     , (27342,  18,          1) /* UiEffects - Magical */
     , (27342,  19,      20000) /* Value */
     , (27342,  33,          1) /* Bonded - Bonded */
     , (27342,  44,         28) /* Damage */
     , (27342,  45,          0) /* DamageType - Undef */
     , (27342,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27342,  49,          0) /* WeaponTime */
     , (27342,  50,          1) /* AmmoType - Arrow */
     , (27342,  51,          2) /* CombatUse - Missile */
     , (27342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27342, 106,        250) /* ItemSpellcraft */
     , (27342, 107,        805) /* ItemCurMana */
     , (27342, 108,       1000) /* ItemMaxMana */
     , (27342, 109,          0) /* ItemDifficulty */
     , (27342, 114,          1) /* Attuned - Attuned */
     , (27342, 151,          2) /* HookType - Wall */
     , (27342, 158,          2) /* WieldRequirements - RawSkill */
     , (27342, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27342, 160,        250) /* WieldDifficulty */
     , (27342, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27342,  22, True ) /* Inscribable */
     , (27342,  23, True ) /* DestroyOnSell */
     , (27342,  69, False) /* IsSellable */
     , (27342,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27342,   5,  -0.033) /* ManaRate */
     , (27342,  21,       0) /* WeaponLength */
     , (27342,  22,       0) /* DamageVariance */
     , (27342,  26,    27.3) /* MaximumVelocity */
     , (27342,  29,    1.25) /* WeaponDefense */
     , (27342,  62,    1.08) /* WeaponOffense */
     , (27342,  63,     2.2) /* DamageMod */
     , (27342, 136,       1) /* CriticalMultiplier */
     , (27342, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27342,   1, 'Volkama''s Panaq of the Rivers') /* Name */
     , (27342,  16, 'A panaq fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27342,   1, 0x02001086) /* Setup */
     , (27342,   3, 0x20000014) /* SoundTable */
     , (27342,   8, 0x06003318) /* Icon */
     , (27342,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27342, 8040, 0xCF950002, 18.48532, 27.36357, 17.93, -0.942379, 0, 0, 0.334548) /* PCAPRecordedLocation */
/* @teleloc 0xCF950002 [18.485320 27.363570 17.930000] -0.942379 0.000000 0.000000 0.334548 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27342,  3221,      2)  /* CascadeBowGreater */
     , (27342,  2470,      2)  /* StillWaterGreater */
     , (27342,  2473,      2)  /* TorrentGreater */;
