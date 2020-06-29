DELETE FROM `weenie` WHERE `class_Id` = 5320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5320, 'boltgreaterbroadhead', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5320,   1,        256) /* ItemType - MissileWeapon */
     , (5320,   5,          5) /* EncumbranceVal */
     , (5320,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5320,  11,       1000) /* MaxStackSize */
     , (5320,  12,          1) /* StackSize */
     , (5320,  13,          5) /* StackUnitEncumbrance */
     , (5320,  15,          7) /* StackUnitValue */
     , (5320,  16,          1) /* ItemUseable - No */
     , (5320,  19,          7) /* Value */
     , (5320,  50,          2) /* AmmoType - Bolt */
     , (5320,  51,          3) /* CombatUse - Ammo */
     , (5320,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5320, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5320,  39,     1.1) /* DefaultScale */
     , (5320,  78,       1) /* Friction */
     , (5320,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5320,   1, 'Greater Broadhead Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5320,   1,   33554730) /* Setup */
     , (5320,   3,  536870932) /* SoundTable */
     , (5320,   6,   67111919) /* PaletteBase */
     , (5320,   8,  100670243) /* Icon */
     , (5320,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5320, 8000, 3704779705) /* PCAPRecordedObjectIID */;
