DELETE FROM `weenie` WHERE `class_Id` = 10235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10235, 'housecottage543', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10235,   1,        128) /* ItemType - Misc */
     , (10235,   5,         10) /* EncumbranceVal */
     , (10235,  16,          1) /* ItemUseable - No */
     , (10235,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10235, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10235,   1, True ) /* Stuck */
     , (10235,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10235,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10235,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10235,   1, 0x02000A42) /* Setup */
     , (10235,   8, 0x06002181) /* Icon */
     , (10235,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10235, 8040, 0xC44E0119, 36.0038, 152.897, 33.9995, -0.68417, 0, 0, 0.729323) /* PCAPRecordedLocation */
/* @teleloc 0xC44E0119 [36.003800 152.897000 33.999500] -0.684170 0.000000 0.000000 0.729323 */;
