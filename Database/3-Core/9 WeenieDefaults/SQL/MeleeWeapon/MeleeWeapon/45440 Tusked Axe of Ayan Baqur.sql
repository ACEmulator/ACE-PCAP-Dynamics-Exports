DELETE FROM `weenie` WHERE `class_Id` = 45440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45440, 'ace45440-tuskedaxeofayanbaqur', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45440,   1,          1) /* ItemType - MeleeWeapon */
     , (45440,   5,        750) /* EncumbranceVal */
     , (45440,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45440,  16,          1) /* ItemUseable - No */
     , (45440,  17,        248) /* RareId */
     , (45440,  19,      50000) /* Value */
     , (45440,  44,         59) /* Damage */
     , (45440,  45,          1) /* DamageType - Slash */
     , (45440,  47,          4) /* AttackType - Slash */
     , (45440,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45440,  49,         60) /* WeaponTime */
     , (45440,  51,          1) /* CombatUse - Melee */
     , (45440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45440, 106,        350) /* ItemSpellcraft */
     , (45440, 107,       2500) /* ItemCurMana */
     , (45440, 108,       2500) /* ItemMaxMana */
     , (45440, 109,          0) /* ItemDifficulty */
     , (45440, 151,          2) /* HookType - Wall */
     , (45440, 166,          2) /* SlayerCreatureType - Banderling */
     , (45440, 179,          8) /* ImbuedEffect - SlashRending */
     , (45440, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45440, 319,         50) /* ItemMaxLevel */
     , (45440, 320,          1) /* ItemXpStyle - Fixed */
     , (45440, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45440,   4,          0) /* ItemTotalXp */
     , (45440,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45440,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45440,   5,  -0.033) /* ManaRate */
     , (45440,  21,       0) /* WeaponLength */
     , (45440,  22,   0.205) /* DamageVariance */
     , (45440,  26,       0) /* MaximumVelocity */
     , (45440,  29,    1.18) /* WeaponDefense */
     , (45440,  62,    1.18) /* WeaponOffense */
     , (45440,  63,       1) /* DamageMod */
     , (45440,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45440,   1, 'Tusked Axe of Ayan Baqur') /* Name */
     , (45440,  16, 'The haft of this axe is made of ivory and is wrapped in animal skins. Craft markings located on the haft of the axe would seem to indicate that this particular axe was crafted in Ayan Baqur. A picture of a Banderling has been carefully embossed in the head of the axe, a sure sign of its intended prey.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45440,   1, 0x0200136F) /* Setup */
     , (45440,   3, 0x20000014) /* SoundTable */
     , (45440,   6, 0x04000BEF) /* PaletteBase */
     , (45440,   8, 0x06005BCE) /* Icon */
     , (45440,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45440,  30,         88) /* PhysicsScript - Create */
     , (45440,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45440, 8040, 0xC6A9001C, 78.87898, 93.37756, 41.929, -0.063514, -0.063514, -0.704249, -0.704249) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.878980 93.377560 41.929000] -0.063514 -0.063514 -0.704249 -0.704249 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45440,  4417,      2)  /* SwiftKillerSelf8 */
     , (45440,  4691,      2)  /* CANTRIPFINESSEWEAPONSAPTITUDE3 */
     , (45440,  4395,      2)  /* BloodDrinkerSelf8 */
     , (45440,  4464,      2)  /* BludgeonProtectionSelf8 */
     , (45440,  4661,      2)  /* CANTRIPBLOODTHIRST3 */
     , (45440,  4538,      2)  /* FinesseWeaponsMasterySelf8 */;
