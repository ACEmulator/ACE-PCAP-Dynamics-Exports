DELETE FROM `weenie` WHERE `class_Id` = 30306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30306, 'crossbowrarefeatheredrazor', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30306,   1,        256) /* ItemType - MissileWeapon */
     , (30306,   5,       1250) /* EncumbranceVal */
     , (30306,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30306,  16,          1) /* ItemUseable - No */
     , (30306,  17,        198) /* RareId */
     , (30306,  18,         32) /* UiEffects - Fire */
     , (30306,  19,      50000) /* Value */
     , (30306,  44,          0) /* Damage */
     , (30306,  45,         16) /* DamageType - Fire */
     , (30306,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30306,  49,        100) /* WeaponTime */
     , (30306,  50,          2) /* AmmoType - Bolt */
     , (30306,  51,          2) /* CombatUse - Missile */
     , (30306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30306, 106,        350) /* ItemSpellcraft */
     , (30306, 107,       1944) /* ItemCurMana */
     , (30306, 108,       2100) /* ItemMaxMana */
     , (30306, 109,          0) /* ItemDifficulty */
     , (30306, 151,          2) /* HookType - Wall */
     , (30306, 179,        512) /* ImbuedEffect - FireRending */
     , (30306, 204,         16) /* ElementalDamageBonus */
     , (30306, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30306, 319,         50) /* ItemMaxLevel */
     , (30306, 320,          1) /* ItemXpStyle - Fixed */
     , (30306, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30306,   4, 16216382438) /* ItemTotalXp */
     , (30306,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30306,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30306,   5,  -0.033) /* ManaRate */
     , (30306,  21,       0) /* WeaponLength */
     , (30306,  22,       0) /* DamageVariance */
     , (30306,  26,    27.3) /* MaximumVelocity */
     , (30306,  29,    1.22) /* WeaponDefense */
     , (30306,  39,     1.2) /* DefaultScale */
     , (30306,  62,    1.04) /* WeaponOffense */
     , (30306,  63,     2.2) /* DamageMod */
     , (30306, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30306,   1, 'Feathered Razor') /* Name */
     , (30306,   7, 'My Gat') /* Inscription */
     , (30306,   8, 'Chi''En Ching Lung') /* ScribeName */
     , (30306,  16, 'An exquisitely crafted crossbow adorned with a metal relief of the Firebird of Splendor. Originally this crossbow was crafted by a follower of the Washui Iiwah Jou Gai as a piece of art. The intent of the artist is open for great discussion and debate, but it is widely believed that the artist meant to express his disdain for war by depicting a weapon of destruction as something beautiful to behold. After all, how can something so beautiful be used to kill? Regretfully, due to the artist''s perfectionism and great attention to detail, he ended up creating a superb weapon. Use of this weapon is an affront to the Washui Iiwah Jou Gai.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30306,   1, 0x0200134A) /* Setup */
     , (30306,   3, 0x20000014) /* SoundTable */
     , (30306,   8, 0x06005B83) /* Icon */
     , (30306,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30306,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30306, 8040, 0x016C01BC, 49.21, -31.909, -0.07, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.210000 -31.909000 -0.070000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30306,  4558,      2)  /* ImpregnabilitySelf8 */
     , (30306,  4687,      2)  /* CANTRIPMISSILEWEAPONSAPTITUDE3 */
     , (30306,  4498,      2)  /* RejuvenationSelf8 */
     , (30306,  4522,      2)  /* MissileWeaponsMasterySelf8 */
     , (30306,  4395,      2)  /* BloodDrinkerSelf8 */
     , (30306,  4400,      2)  /* DefenderSelf8 */
     , (30306,  4661,      2)  /* CANTRIPBLOODTHIRST3 */;
