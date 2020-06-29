DELETE FROM `weenie` WHERE `class_Id` = 33999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33999, 'ace33999-compositecrossbowwithhandle', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33999,   1,        256) /* ItemType - MissileWeapon */
     , (33999,   5,       1920) /* EncumbranceVal */
     , (33999,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (33999,  16,          1) /* ItemUseable - No */
     , (33999,  18,          1) /* UiEffects - Magical */
     , (33999,  19,        375) /* Value */
     , (33999,  50,          2) /* AmmoType - Bolt */
     , (33999,  51,          2) /* CombatUse - Missle */
     , (33999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33999, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33999,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33999,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33999,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33999,   1,   33556596) /* Setup */
     , (33999,   3,  536870932) /* SoundTable */
     , (33999,   6,   67112869) /* PaletteBase */
     , (33999,   8,  100670692) /* Icon */
     , (33999,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33999, 8000, 3708730937) /* PCAPRecordedObjectIID */;
