DELETE FROM `weenie` WHERE `class_Id` = 15882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15882, 'atlatlstatuebronze', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15882,   1,        256) /* ItemType - MissileWeapon */
     , (15882,   5,       5000) /* EncumbranceVal */
     , (15882,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (15882,  16,          1) /* ItemUseable - No */
     , (15882,  50,          4) /* AmmoType - Atlatl */
     , (15882,  51,          2) /* CombatUse - Missle */
     , (15882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15882, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15882,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15882,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15882,   1, 'Bronze Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15882,   1,   33557433) /* Setup */
     , (15882,   3,  536870932) /* SoundTable */
     , (15882,   6,   67111919) /* PaletteBase */
     , (15882,   8,  100672765) /* Icon */
     , (15882,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15882, 8040, 23855549, 50.17835, -40.597, -0.071, 0.4475676, 0.4475676, -0.5474334, -0.5474334) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [50.178350 -40.597000 -0.071000] 0.447568 0.447568 -0.547433 -0.547433 */;
