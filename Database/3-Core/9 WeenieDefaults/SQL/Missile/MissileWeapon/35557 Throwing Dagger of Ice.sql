DELETE FROM `weenie` WHERE `class_Id` = 35557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35557, 'ace35557-throwingdaggerofice', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35557,   1,        256) /* ItemType - MissileWeapon */
     , (35557,   5,          6) /* EncumbranceVal */
     , (35557,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (35557,  11,        250) /* MaxStackSize */
     , (35557,  12,          1) /* StackSize */
     , (35557,  13,          6) /* StackUnitEncumbrance */
     , (35557,  15,          0) /* StackUnitValue */
     , (35557,  16,          1) /* ItemUseable - No */
     , (35557,  19,          0) /* Value */
     , (35557,  33,         -1) /* Bonded - Slippery */
     , (35557,  36,       9999) /* ResistMagic */
     , (35557,  44,        202) /* Damage */
     , (35557,  45,          8) /* DamageType - Cold */
     , (35557,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35557,  49,          1) /* WeaponTime */
     , (35557,  51,          2) /* CombatUse - Missile */
     , (35557,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (35557, 106,        500) /* ItemSpellcraft */
     , (35557, 107,      10000) /* ItemCurMana */
     , (35557, 108,      10000) /* ItemMaxMana */
     , (35557, 114,          0) /* Attuned - Normal */
     , (35557, 307,          5) /* DamageRating */
     , (35557, 313,          0) /* CritRating */
     , (35557, 314,          0) /* CritDamageRating */
     , (35557, 353,         10) /* WeaponType - Thrown */
     , (35557, 381,          0) /* PKDamageRating */
     , (35557, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35557,  69, False) /* IsSellable */
     , (35557,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35557,   5,  -0.033) /* ManaRate */
     , (35557,  21,       0) /* WeaponLength */
     , (35557,  22,   0.333) /* DamageVariance */
     , (35557,  26,    23.2) /* MaximumVelocity */
     , (35557,  29,    1.15) /* WeaponDefense */
     , (35557,  39,    0.75) /* DefaultScale */
     , (35557,  62,    1.17) /* WeaponOffense */
     , (35557,  63,       1) /* DamageMod */
     , (35557,  76,     0.2) /* Translucency */
     , (35557,  78,       1) /* Friction */
     , (35557,  79,       0) /* Elasticity */
     , (35557, 149,       0) /* WeaponMissileDefense */
     , (35557, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35557,   1, 'Throwing Dagger of Ice') /* Name */
     , (35557,  16, 'This icy throwing dagger is unenchantable, but carries within its frozen core an endowment of powerful spells.  Its construction is singular and strange.  It bears no marks of its forging or smithing, and instead seems to have crystallized out of raw magic.') /* LongDesc */
     , (35557,  20, 'Throwing Daggers of Ice') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35557,   1, 0x02001344) /* Setup */
     , (35557,   3, 0x20000014) /* SoundTable */
     , (35557,   8, 0x06005AF3) /* Icon */
     , (35557,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35557,  52, 0x060065FB) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35557, 8040, 0xA9B3002E, 135.2953, 139.2291, 108.0008, -0.632016, -0.632016, -0.317105, -0.317105) /* PCAPRecordedLocation */
/* @teleloc 0xA9B3002E [135.295300 139.229100 108.000800] -0.632016 -0.632016 -0.317105 -0.317105 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35557,  2505,      2)  /* CANTRIPMISSILEWEAPONSAPTITUDE2 */
     , (35557,  2206,      2)  /* MissileWeaponsMasteryOther7 */;
