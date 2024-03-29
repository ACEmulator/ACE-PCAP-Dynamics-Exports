DELETE FROM `weenie` WHERE `class_Id` = 14954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14954, 'housecottage2467', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14954,   1,        128) /* ItemType - Misc */
     , (14954,   5,         10) /* EncumbranceVal */
     , (14954,  16,          1) /* ItemUseable - No */
     , (14954,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14954, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14954,   1, True ) /* Stuck */
     , (14954,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14954,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14954,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14954,   1, 0x02000A42) /* Setup */
     , (14954,   8, 0x06002181) /* Icon */
     , (14954,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14954, 8040, 0xAED00134, 110.142, 37.2783, 51.9995, 0.046555, 0, 0, 0.998916) /* PCAPRecordedLocation */
/* @teleloc 0xAED00134 [110.142000 37.278300 51.999500] 0.046555 0.000000 0.000000 0.998916 */;
