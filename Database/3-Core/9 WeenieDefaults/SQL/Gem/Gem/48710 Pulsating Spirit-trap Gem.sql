DELETE FROM `weenie` WHERE `class_Id` = 48710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48710, 'ace48710-pulsatingspirittrapgem', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48710,   1,       2048) /* ItemType - Gem */
     , (48710,   5,         50) /* EncumbranceVal */
     , (48710,  11,          1) /* MaxStackSize */
     , (48710,  12,          1) /* StackSize */
     , (48710,  13,         50) /* StackUnitEncumbrance */
     , (48710,  15,          0) /* StackUnitValue */
     , (48710,  16,          1) /* ItemUseable - No */
     , (48710,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48710,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48710,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48710,   1, 'Pulsating Spirit-trap Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48710,   1,   33556932) /* Setup */
     , (48710,   3,  536870932) /* SoundTable */
     , (48710,   6,   67111919) /* PaletteBase */
     , (48710,   8,  100671244) /* Icon */
     , (48710,  22,  872415275) /* PhysicsEffectTable */;
