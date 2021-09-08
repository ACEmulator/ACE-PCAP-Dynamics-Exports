DELETE FROM `weenie` WHERE `class_Id` = 2547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2547, 'staff', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2547,   1,      32768) /* ItemType - Caster */
     , (2547,   5,         50) /* EncumbranceVal */
     , (2547,   9,   16777216) /* ValidLocations - Held */
     , (2547,  16,          1) /* ItemUseable - No */
     , (2547,  19,        200) /* Value */
     , (2547,  46,        512) /* DefaultCombatStyle - Magic */
     , (2547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2547,  94,         16) /* TargetType - Creature */
     , (2547, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2547,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2547,  29,       1) /* WeaponDefense */
     , (2547,  39,     0.8) /* DefaultScale */
     , (2547, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2547,   1, 'Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2547,   1,   33555022) /* Setup */
     , (2547,   3,  536870932) /* SoundTable */
     , (2547,   6,   67111919) /* PaletteBase */
     , (2547,   8,  100669095) /* Icon */
     , (2547,  22,  872415275) /* PhysicsEffectTable */;
