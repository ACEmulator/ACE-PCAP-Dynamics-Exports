DELETE FROM `weenie` WHERE `class_Id` = 36374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36374, 'ace36374-chimericfistofthequidditysummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36374,   1,        128) /* ItemType - Misc */
     , (36374,   5,         10) /* EncumbranceVal */
     , (36374,  11,          1) /* MaxStackSize */
     , (36374,  12,          1) /* StackSize */
     , (36374,  13,         10) /* StackUnitEncumbrance */
     , (36374,  15,          3) /* StackUnitValue */
     , (36374,  16,          8) /* ItemUseable - Contained */
     , (36374,  19,          3) /* Value */
     , (36374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36374,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36374,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36374,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36374,   1, 'Chimeric Fist of the Quiddity Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36374,   1,   33556223) /* Setup */
     , (36374,   3,  536870932) /* SoundTable */
     , (36374,   6,   67111928) /* PaletteBase */
     , (36374,   8,  100670993) /* Icon */
     , (36374,  22,  872415275) /* PhysicsEffectTable */
     , (36374,  50,  100673785) /* IconOverlay */
     , (36374,  52,  100689403) /* IconUnderlay */
     , (36374, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
