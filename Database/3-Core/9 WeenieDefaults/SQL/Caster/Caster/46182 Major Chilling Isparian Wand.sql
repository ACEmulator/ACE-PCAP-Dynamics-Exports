DELETE FROM `weenie` WHERE `class_Id` = 46182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46182, 'ace46182-majorchillingisparianwand', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46182,   1,      32768) /* ItemType - Caster */
     , (46182,   5,        150) /* EncumbranceVal */
     , (46182,   9,   16777216) /* ValidLocations - Held */
     , (46182,  16,          1) /* ItemUseable - No */
     , (46182,  18,          1) /* UiEffects - Magical */
     , (46182,  19,       8000) /* Value */
     , (46182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46182,  94,         16) /* TargetType - Creature */
     , (46182, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46182,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46182,   1, 'Major Chilling Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46182,   1,   33557781) /* Setup */
     , (46182,   3,  536870932) /* SoundTable */
     , (46182,   6,   67111919) /* PaletteBase */
     , (46182,   8,  100672989) /* Icon */
     , (46182,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46182, 8040, 23855549, 60.35365, -35.58473, -0.071, -0.4063613, -0.4063613, -0.57868, -0.57868) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [60.353650 -35.584730 -0.071000] -0.406361 -0.406361 -0.578680 -0.578680 */;
