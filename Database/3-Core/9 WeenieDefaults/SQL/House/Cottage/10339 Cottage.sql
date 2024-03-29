DELETE FROM `weenie` WHERE `class_Id` = 10339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10339, 'housecottage647', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10339,   1,        128) /* ItemType - Misc */
     , (10339,   5,         10) /* EncumbranceVal */
     , (10339,  16,          1) /* ItemUseable - No */
     , (10339,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10339, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10339,   1, True ) /* Stuck */
     , (10339,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10339,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10339,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10339,   1, 0x02000A42) /* Setup */
     , (10339,   8, 0x06002181) /* Icon */
     , (10339,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10339, 8040, 0x8B550121, 134.819, 129.031, 13.9995, 0.771155, 0, 0, -0.636648) /* PCAPRecordedLocation */
/* @teleloc 0x8B550121 [134.819000 129.031000 13.999500] 0.771155 0.000000 0.000000 -0.636648 */;
