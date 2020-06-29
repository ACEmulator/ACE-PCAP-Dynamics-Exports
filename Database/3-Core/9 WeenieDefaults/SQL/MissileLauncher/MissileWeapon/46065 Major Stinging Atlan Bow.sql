DELETE FROM `weenie` WHERE `class_Id` = 46065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46065, 'ace46065-majorstingingatlanbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46065,   1,        256) /* ItemType - MissileWeapon */
     , (46065,   5,        980) /* EncumbranceVal */
     , (46065,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46065,  16,          1) /* ItemUseable - No */
     , (46065,  18,       1024) /* UiEffects - Slashing */
     , (46065,  19,        100) /* Value */
     , (46065,  50,          1) /* AmmoType - Arrow */
     , (46065,  51,          2) /* CombatUse - Missle */
     , (46065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46065, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46065,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46065,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46065,   1, 'Major Stinging Atlan Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46065,   1,   33557754) /* Setup */
     , (46065,   3,  536870932) /* SoundTable */
     , (46065,   6,   67111919) /* PaletteBase */
     , (46065,   8,  100673015) /* Icon */
     , (46065,  22,  872415275) /* PhysicsEffectTable */;
