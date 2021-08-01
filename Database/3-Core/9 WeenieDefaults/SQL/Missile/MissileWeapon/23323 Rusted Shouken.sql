DELETE FROM `weenie` WHERE `class_Id` = 23323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23323, 'shurikenrusted', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23323,   1,        256) /* ItemType - MissileWeapon */
     , (23323,   5,          5) /* EncumbranceVal */
     , (23323,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23323,  11,          1) /* MaxStackSize */
     , (23323,  12,          1) /* StackSize */
     , (23323,  13,          5) /* StackUnitEncumbrance */
     , (23323,  15,          0) /* StackUnitValue */
     , (23323,  16,          1) /* ItemUseable - No */
     , (23323,  51,          2) /* CombatUse - Missile */
     , (23323,  92,        100) /* Structure */
     , (23323,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23323, 131,         57) /* MaterialType - Brass */
     , (23323, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23323,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23323,  39,     1.5) /* DefaultScale */
     , (23323,  78,       1) /* Friction */
     , (23323,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23323,   1, 'Rusted Shouken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23323,   1,   33554752) /* Setup */
     , (23323,   3,  536870932) /* SoundTable */
     , (23323,   8,  100674227) /* Icon */
     , (23323,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23323, 8040, 23855548, 49.44965, -30.68307, -0.071, 0.4056372, 0.4056372, -0.5791878, -0.5791878) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.449650 -30.683070 -0.071000] 0.405637 0.405637 -0.579188 -0.579188 */;
