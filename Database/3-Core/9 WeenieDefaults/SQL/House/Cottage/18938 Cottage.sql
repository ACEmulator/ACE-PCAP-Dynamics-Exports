DELETE FROM `weenie` WHERE `class_Id` = 18938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18938, 'housecottage3865', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18938,   1,        128) /* ItemType - Misc */
     , (18938,   5,         10) /* EncumbranceVal */
     , (18938,  16,          1) /* ItemUseable - No */
     , (18938,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18938, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18938,   1, True ) /* Stuck */
     , (18938,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18938,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18938,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18938,   1, 0x02000A42) /* Setup */
     , (18938,   8, 0x06002181) /* Icon */
     , (18938,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18938, 8040, 0xDE5C0118, 87.8834, 158.212, 17.9995, 0.99933, 0, 0, 0.036601) /* PCAPRecordedLocation */
/* @teleloc 0xDE5C0118 [87.883400 158.212000 17.999500] 0.999330 0.000000 0.000000 0.036601 */;
