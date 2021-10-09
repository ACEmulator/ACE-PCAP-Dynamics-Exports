DELETE FROM `weenie` WHERE `class_Id` = 9782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9782, 'housecottage90', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9782,   1,        128) /* ItemType - Misc */
     , (9782,   5,         10) /* EncumbranceVal */
     , (9782,  16,          1) /* ItemUseable - No */
     , (9782,  19,          0) /* Value */
     , (9782,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9782, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9782,   1, True ) /* Stuck */
     , (9782,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9782,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9782,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9782,   1, 0x02000A42) /* Setup */
     , (9782,   8, 0x06002181) /* Icon */
     , (9782,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9782, 8040, 0x8AA6012B, 159.655, 35.4901, 99.9995, -0.99902, 0, 0, -0.044263) /* PCAPRecordedLocation */
/* @teleloc 0x8AA6012B [159.655000 35.490100 99.999500] -0.999020 0.000000 0.000000 -0.044263 */;
