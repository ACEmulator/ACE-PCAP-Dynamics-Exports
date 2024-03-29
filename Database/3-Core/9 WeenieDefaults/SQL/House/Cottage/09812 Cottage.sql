DELETE FROM `weenie` WHERE `class_Id` = 9812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9812, 'housecottage120', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9812,   1,        128) /* ItemType - Misc */
     , (9812,   5,         10) /* EncumbranceVal */
     , (9812,  16,          1) /* ItemUseable - No */
     , (9812,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9812, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9812,   1, True ) /* Stuck */
     , (9812,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9812,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9812,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9812,   1, 0x02000A42) /* Setup */
     , (9812,   8, 0x06002181) /* Icon */
     , (9812,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9812, 8040, 0xBAB2010C, 35.7347, 87.2468, 85.9995, 0.683304, 0, 0, 0.730134) /* PCAPRecordedLocation */
/* @teleloc 0xBAB2010C [35.734700 87.246800 85.999500] 0.683304 0.000000 0.000000 0.730134 */;
