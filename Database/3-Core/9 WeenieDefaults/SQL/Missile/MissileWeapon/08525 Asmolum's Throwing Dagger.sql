DELETE FROM `weenie` WHERE `class_Id` = 8525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8525, 'daggerthrowingasmolum', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8525,   1,        256) /* ItemType - MissileWeapon */
     , (8525,   5,         15) /* EncumbranceVal */
     , (8525,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8525,  11,         60) /* MaxStackSize */
     , (8525,  12,          1) /* StackSize */
     , (8525,  13,         15) /* StackUnitEncumbrance */
     , (8525,  15,         15) /* StackUnitValue */
     , (8525,  16,          1) /* ItemUseable - No */
     , (8525,  18,         64) /* UiEffects - Lightning */
     , (8525,  19,         15) /* Value */
     , (8525,  36,       9999) /* ResistMagic */
     , (8525,  44,         14) /* Damage */
     , (8525,  45,          2) /* DamageType - Pierce */
     , (8525,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8525,  49,         20) /* WeaponTime */
     , (8525,  51,          2) /* CombatUse - Missile */
     , (8525,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (8525, 151,          2) /* HookType - Wall */
     , (8525, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8525,  21,       0) /* WeaponLength */
     , (8525,  22,    0.25) /* DamageVariance */
     , (8525,  26,       0) /* MaximumVelocity */
     , (8525,  29,       1) /* WeaponDefense */
     , (8525,  62,       1) /* WeaponOffense */
     , (8525,  63,       1) /* DamageMod */
     , (8525,  78,       1) /* Friction */
     , (8525,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8525,   1, 'Asmolum''s Throwing Dagger') /* Name */
     , (8525,  16, 'An ancient throwing dagger of Dericostian design. This weapon appears to be totally unreactive to spellcraft.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8525,   1, 0x02000138) /* Setup */
     , (8525,   3, 0x20000014) /* SoundTable */
     , (8525,   8, 0x06001607) /* Icon */
     , (8525,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8525, 8040, 0xB86F001D, 0.232905, 104.2131, 17.929, 0.486024, 0.486024, -0.513596, -0.513596) /* PCAPRecordedLocation */
/* @teleloc 0xB86F001D [0.232905 104.213100 17.929000] 0.486024 0.486024 -0.513596 -0.513596 */;
