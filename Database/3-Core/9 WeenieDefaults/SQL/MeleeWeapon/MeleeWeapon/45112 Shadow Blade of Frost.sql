DELETE FROM `weenie` WHERE `class_Id` = 45112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45112, 'ace45112-shadowbladeoffrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45112,   1,          1) /* ItemType - MeleeWeapon */
     , (45112,   5,        236) /* EncumbranceVal */
     , (45112,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45112,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (45112,  16,          1) /* ItemUseable - No */
     , (45112,  18,        129) /* UiEffects - Magical, Frost */
     , (45112,  19,      16509) /* Value */
     , (45112,  44,         22) /* Damage */
     , (45112,  45,          8) /* DamageType - Cold */
     , (45112,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45112,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45112,  49,         27) /* WeaponTime */
     , (45112,  51,          1) /* CombatUse - Melee */
     , (45112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45112, 105,          5) /* ItemWorkmanship */
     , (45112, 106,        252) /* ItemSpellcraft */
     , (45112, 107,        708) /* ItemCurMana */
     , (45112, 108,        708) /* ItemMaxMana */
     , (45112, 109,        116) /* ItemDifficulty */
     , (45112, 110,          0) /* ItemAllegianceRankLimit */
     , (45112, 115,        272) /* ItemSkillLevelLimit */
     , (45112, 131,         13) /* MaterialType - Aquamarine */
     , (45112, 151,          2) /* HookType - Wall */
     , (45112, 158,          2) /* WieldRequirements - RawSkill */
     , (45112, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (45112, 160,        325) /* WieldDifficulty */
     , (45112, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (45112, 177,          3) /* GemCount */
     , (45112, 178,         33) /* GemType */
     , (45112, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45112,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45112,   5,  -0.056) /* ManaRate */
     , (45112,  21,       0) /* WeaponLength */
     , (45112,  22,    0.48) /* DamageVariance */
     , (45112,  26,       0) /* MaximumVelocity */
     , (45112,  29,    1.07) /* WeaponDefense */
     , (45112,  62,    1.07) /* WeaponOffense */
     , (45112,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45112,   1, 'Shadow Blade of Frost') /* Name */
     , (45112,  16, 'Frost Schlager of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45112,   1,   33559906) /* Setup */
     , (45112,   3,  536870932) /* SoundTable */
     , (45112,   6,   67111919) /* PaletteBase */
     , (45112,   8,  100688904) /* Icon */
     , (45112,  22,  872415275) /* PhysicsEffectTable */
     , (45112,  37,         44) /* ItemSkillLimit - HeavyWeapons */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45112, 8040, 1481703728, 18.18205, -23.16026, 11.929, 0.3104505, 0.3104505, -0.6353114, -0.6353114) /* PCAPRecordedLocation */
/* @teleloc 0x58510130 [18.182050 -23.160260 11.929000] 0.310451 0.310451 -0.635311 -0.635311 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45112,  1332,      2)  /* StrengthSelf6 */
     , (45112,  1604,      2)  /* DefenderSelf5 */
     , (45112,  1615,      2)  /* BloodDrinkerSelf5 */;
